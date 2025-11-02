:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4778 and dst-address=for_scripts_route/asnv4/AS4778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4778 }
:if ([:len [/ip/route/find comment=AS4778 and dst-address=203.20.218.0/23]] = 0) do={ add dst-address=203.20.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4778 }

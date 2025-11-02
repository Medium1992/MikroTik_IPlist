:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215688 and dst-address=for_scripts_route/asnv4/AS215688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215688 }
:if ([:len [/ip/route/find comment=AS215688 and dst-address=31.128.62.0/24]] = 0) do={ add dst-address=31.128.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215688 }

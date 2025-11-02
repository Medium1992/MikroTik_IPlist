:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55024 and dst-address=for_scripts_route/asnv4/AS55024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55024 }
:if ([:len [/ip/route/find comment=AS55024 and dst-address=198.161.166.0/23]] = 0) do={ add dst-address=198.161.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55024 }

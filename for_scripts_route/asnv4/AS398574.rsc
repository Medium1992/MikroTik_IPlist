:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398574 and dst-address=for_scripts_route/asnv4/AS398574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398574 }
:if ([:len [/ip/route/find comment=AS398574 and dst-address=45.114.234.0/23]] = 0) do={ add dst-address=45.114.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398574 }

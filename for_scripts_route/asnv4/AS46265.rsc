:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46265 and dst-address=for_scripts_route/asnv4/AS46265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46265 }
:if ([:len [/ip/route/find comment=AS46265 and dst-address=38.88.78.0/23]] = 0) do={ add dst-address=38.88.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46265 }

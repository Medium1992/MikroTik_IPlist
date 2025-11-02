:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263346 and dst-address=for_scripts_route/asnv4/AS263346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263346 }
:if ([:len [/ip/route/find comment=AS263346 and dst-address=191.37.0.0/23]] = 0) do={ add dst-address=191.37.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263346 }
:if ([:len [/ip/route/find comment=AS263346 and dst-address=191.37.4.0/23]] = 0) do={ add dst-address=191.37.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263346 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263345 and dst-address=for_scripts_route/asnv4/AS263345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263345 }
:if ([:len [/ip/route/find comment=AS263345 and dst-address=191.36.240.0/20]] = 0) do={ add dst-address=191.36.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263345 }

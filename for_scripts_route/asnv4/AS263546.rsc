:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263546 and dst-address=for_scripts_route/asnv4/AS263546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263546 }
:if ([:len [/ip/route/find comment=AS263546 and dst-address=191.6.16.0/20]] = 0) do={ add dst-address=191.6.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263546 }

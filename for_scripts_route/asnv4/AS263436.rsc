:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263436 and dst-address=for_scripts_route/asnv4/AS263436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263436 }
:if ([:len [/ip/route/find comment=AS263436 and dst-address=177.91.96.0/20]] = 0) do={ add dst-address=177.91.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263436 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263953 and dst-address=for_scripts_route/asnv4/AS263953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263953 }
:if ([:len [/ip/route/find comment=AS263953 and dst-address=200.9.164.0/24]] = 0) do={ add dst-address=200.9.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263953 }

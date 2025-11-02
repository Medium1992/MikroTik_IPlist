:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58261 and dst-address=for_scripts_route/asnv4/AS58261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58261 }
:if ([:len [/ip/route/find comment=AS58261 and dst-address=178.210.164.0/24]] = 0) do={ add dst-address=178.210.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58261 }
:if ([:len [/ip/route/find comment=AS58261 and dst-address=185.218.141.0/24]] = 0) do={ add dst-address=185.218.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58261 }

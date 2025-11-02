:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203864 and dst-address=for_scripts_route/asnv4/AS203864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203864 }
:if ([:len [/ip/route/find comment=AS203864 and dst-address=87.121.164.0/24]] = 0) do={ add dst-address=87.121.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203864 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202600 and dst-address=for_scripts_route/asnv4/AS202600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }
:if ([:len [/ip/route/find comment=AS202600 and dst-address=194.181.43.0/24]] = 0) do={ add dst-address=194.181.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }
:if ([:len [/ip/route/find comment=AS202600 and dst-address=194.181.44.0/24]] = 0) do={ add dst-address=194.181.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }
:if ([:len [/ip/route/find comment=AS202600 and dst-address=91.199.250.0/24]] = 0) do={ add dst-address=91.199.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }

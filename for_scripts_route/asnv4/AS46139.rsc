:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46139 and dst-address=for_scripts_route/asnv4/AS46139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46139 }
:if ([:len [/ip/route/find comment=AS46139 and dst-address=158.51.250.0/24]] = 0) do={ add dst-address=158.51.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46139 }
:if ([:len [/ip/route/find comment=AS46139 and dst-address=192.34.73.0/24]] = 0) do={ add dst-address=192.34.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46139 }

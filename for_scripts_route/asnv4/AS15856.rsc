:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15856 and dst-address=for_scripts_route/asnv4/AS15856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15856 }
:if ([:len [/ip/route/find comment=AS15856 and dst-address=193.231.122.0/24]] = 0) do={ add dst-address=193.231.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15856 }
:if ([:len [/ip/route/find comment=AS15856 and dst-address=80.96.114.0/24]] = 0) do={ add dst-address=80.96.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15856 }

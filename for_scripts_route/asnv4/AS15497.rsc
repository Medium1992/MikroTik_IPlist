:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15497 and dst-address=for_scripts_route/asnv4/AS15497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find comment=AS15497 and dst-address=193.35.25.0/24]] = 0) do={ add dst-address=193.35.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find comment=AS15497 and dst-address=193.41.239.0/24]] = 0) do={ add dst-address=193.41.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find comment=AS15497 and dst-address=31.28.160.0/19]] = 0) do={ add dst-address=31.28.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find comment=AS15497 and dst-address=62.149.0.0/19]] = 0) do={ add dst-address=62.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }

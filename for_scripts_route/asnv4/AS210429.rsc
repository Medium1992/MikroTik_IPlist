:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210429 and dst-address=for_scripts_route/asnv4/AS210429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find comment=AS210429 and dst-address=185.46.68.0/24]] = 0) do={ add dst-address=185.46.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find comment=AS210429 and dst-address=194.147.221.0/24]] = 0) do={ add dst-address=194.147.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find comment=AS210429 and dst-address=45.133.117.0/24]] = 0) do={ add dst-address=45.133.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find comment=AS210429 and dst-address=45.133.118.0/24]] = 0) do={ add dst-address=45.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find comment=AS210429 and dst-address=45.142.164.0/24]] = 0) do={ add dst-address=45.142.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }
:if ([:len [/ip/route/find comment=AS210429 and dst-address=45.148.60.0/22]] = 0) do={ add dst-address=45.148.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210429 }

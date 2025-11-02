:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209902 and dst-address=for_scripts_route/asnv4/AS209902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=185.166.180.0/22]] = 0) do={ add dst-address=185.166.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=185.243.204.0/22]] = 0) do={ add dst-address=185.243.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=185.91.68.0/24]] = 0) do={ add dst-address=185.91.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=195.211.165.0/24]] = 0) do={ add dst-address=195.211.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=195.35.118.0/23]] = 0) do={ add dst-address=195.35.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=45.139.96.0/23]] = 0) do={ add dst-address=45.139.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }
:if ([:len [/ip/route/find comment=AS209902 and dst-address=80.88.232.0/22]] = 0) do={ add dst-address=80.88.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209902 }

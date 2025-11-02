:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13524 and dst-address=for_scripts_route/asnv4/AS13524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=216.150.160.0/23]] = 0) do={ add dst-address=216.150.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=216.150.168.0/24]] = 0) do={ add dst-address=216.150.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=216.150.170.0/24]] = 0) do={ add dst-address=216.150.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=216.150.172.0/23]] = 0) do={ add dst-address=216.150.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=63.165.163.0/24]] = 0) do={ add dst-address=63.165.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=63.77.232.0/22]] = 0) do={ add dst-address=63.77.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=63.94.171.0/24]] = 0) do={ add dst-address=63.94.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=64.28.87.0/24]] = 0) do={ add dst-address=64.28.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=65.246.181.0/24]] = 0) do={ add dst-address=65.246.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }
:if ([:len [/ip/route/find comment=AS13524 and dst-address=98.124.137.0/24]] = 0) do={ add dst-address=98.124.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13524 }

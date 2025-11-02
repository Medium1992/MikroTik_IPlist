:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197477 and dst-address=for_scripts_route/asnv4/AS197477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197477 }
:if ([:len [/ip/route/find comment=AS197477 and dst-address=151.243.57.0/24]] = 0) do={ add dst-address=151.243.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197477 }
:if ([:len [/ip/route/find comment=AS197477 and dst-address=185.97.215.0/24]] = 0) do={ add dst-address=185.97.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197477 }
:if ([:len [/ip/route/find comment=AS197477 and dst-address=77.90.10.0/23]] = 0) do={ add dst-address=77.90.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197477 }
:if ([:len [/ip/route/find comment=AS197477 and dst-address=77.90.50.0/24]] = 0) do={ add dst-address=77.90.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197477 }
:if ([:len [/ip/route/find comment=AS197477 and dst-address=95.214.172.0/24]] = 0) do={ add dst-address=95.214.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197477 }

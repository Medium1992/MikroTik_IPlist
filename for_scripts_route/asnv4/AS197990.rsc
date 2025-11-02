:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197990 and dst-address=for_scripts_route/asnv4/AS197990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }
:if ([:len [/ip/route/find comment=AS197990 and dst-address=185.19.10.0/23]] = 0) do={ add dst-address=185.19.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }
:if ([:len [/ip/route/find comment=AS197990 and dst-address=185.19.8.0/24]] = 0) do={ add dst-address=185.19.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }
:if ([:len [/ip/route/find comment=AS197990 and dst-address=194.113.57.0/24]] = 0) do={ add dst-address=194.113.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197990 }

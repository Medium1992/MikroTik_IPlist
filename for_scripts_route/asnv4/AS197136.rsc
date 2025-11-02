:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197136 and dst-address=for_scripts_route/asnv4/AS197136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }
:if ([:len [/ip/route/find comment=AS197136 and dst-address=185.32.50.0/23]] = 0) do={ add dst-address=185.32.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }
:if ([:len [/ip/route/find comment=AS197136 and dst-address=88.220.77.0/24]] = 0) do={ add dst-address=88.220.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }
:if ([:len [/ip/route/find comment=AS197136 and dst-address=91.216.51.0/24]] = 0) do={ add dst-address=91.216.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197136 }

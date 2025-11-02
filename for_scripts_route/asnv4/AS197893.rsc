:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197893 and dst-address=for_scripts_route/asnv4/AS197893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197893 }
:if ([:len [/ip/route/find comment=AS197893 and dst-address=176.28.72.0/24]] = 0) do={ add dst-address=176.28.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197893 }
:if ([:len [/ip/route/find comment=AS197893 and dst-address=176.28.74.0/23]] = 0) do={ add dst-address=176.28.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197893 }
:if ([:len [/ip/route/find comment=AS197893 and dst-address=176.28.76.0/24]] = 0) do={ add dst-address=176.28.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197893 }
:if ([:len [/ip/route/find comment=AS197893 and dst-address=185.58.12.0/23]] = 0) do={ add dst-address=185.58.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197893 }
:if ([:len [/ip/route/find comment=AS197893 and dst-address=185.58.14.0/24]] = 0) do={ add dst-address=185.58.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197893 }

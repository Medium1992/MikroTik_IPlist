:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197731 and dst-address=185.119.28.0/22]] = 0) do={ add dst-address=185.119.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find comment=AS197731 and dst-address=185.148.20.0/22]] = 0) do={ add dst-address=185.148.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find comment=AS197731 and dst-address=185.67.224.0/22]] = 0) do={ add dst-address=185.67.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find comment=AS197731 and dst-address=31.3.104.0/21]] = 0) do={ add dst-address=31.3.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find comment=AS197731 and dst-address=45.137.196.0/23]] = 0) do={ add dst-address=45.137.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find comment=AS197731 and dst-address=45.91.118.0/23]] = 0) do={ add dst-address=45.91.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find comment=AS197731 and dst-address=91.190.107.0/24]] = 0) do={ add dst-address=91.190.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }

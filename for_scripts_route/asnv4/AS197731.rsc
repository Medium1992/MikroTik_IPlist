:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.173.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=185.119.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=185.148.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=185.67.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=31.3.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=45.137.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=45.91.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }
:if ([:len [/ip/route/find dst-address=91.190.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197731 }

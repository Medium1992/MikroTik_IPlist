:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.74.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197165 }
:if ([:len [/ip/route/find dst-address=189.74.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197165 }
:if ([:len [/ip/route/find dst-address=189.74.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197165 }
:if ([:len [/ip/route/find dst-address=189.74.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197165 }

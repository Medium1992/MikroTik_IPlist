:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
:if ([:len [/ip/route/find dst-address=185.237.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
:if ([:len [/ip/route/find dst-address=185.237.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }
:if ([:len [/ip/route/find dst-address=2.57.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204861 }

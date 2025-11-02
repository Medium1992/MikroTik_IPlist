:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=185.215.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=185.236.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=185.93.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=199.204.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=207.126.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=94.199.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=94.199.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }
:if ([:len [/ip/route/find dst-address=94.199.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48328 }

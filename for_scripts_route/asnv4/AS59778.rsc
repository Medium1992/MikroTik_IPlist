:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59778 }
:if ([:len [/ip/route/find dst-address=185.166.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59778 }
:if ([:len [/ip/route/find dst-address=185.72.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59778 }
:if ([:len [/ip/route/find dst-address=91.232.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59778 }
:if ([:len [/ip/route/find dst-address=95.215.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59778 }

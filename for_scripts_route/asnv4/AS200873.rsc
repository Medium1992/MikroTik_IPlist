:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find dst-address=185.168.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find dst-address=185.223.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find dst-address=185.67.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find dst-address=185.67.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find dst-address=185.85.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }
:if ([:len [/ip/route/find dst-address=37.221.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.221.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200873 }

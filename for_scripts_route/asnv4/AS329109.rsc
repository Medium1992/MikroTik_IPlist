:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.216.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find dst-address=102.223.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.223.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find dst-address=169.239.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find dst-address=169.239.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find dst-address=196.216.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }

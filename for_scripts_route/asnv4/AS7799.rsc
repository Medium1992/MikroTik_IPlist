:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.244.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.244.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=208.200.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.200.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=208.205.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.205.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=208.229.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.229.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=208.238.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.238.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=63.67.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.67.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=64.146.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.146.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=64.146.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.146.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=65.193.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.193.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=65.243.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.243.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }
:if ([:len [/ip/route/find dst-address=65.243.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=65.243.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7799 }

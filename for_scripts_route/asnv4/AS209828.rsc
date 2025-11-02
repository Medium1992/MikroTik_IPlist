:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find dst-address=185.203.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find dst-address=193.163.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find dst-address=194.5.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find dst-address=194.69.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.69.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find dst-address=44.32.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }
:if ([:len [/ip/route/find dst-address=91.241.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209828 }

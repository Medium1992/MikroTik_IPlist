:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51935 }
:if ([:len [/ip/route/find dst-address=46.163.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=46.163.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51935 }
:if ([:len [/ip/route/find dst-address=62.220.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51935 }
:if ([:len [/ip/route/find dst-address=62.220.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.220.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51935 }
:if ([:len [/ip/route/find dst-address=83.146.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.146.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51935 }

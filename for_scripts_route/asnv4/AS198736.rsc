:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.117.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.117.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=149.255.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=185.7.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=77.111.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=77.111.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=77.232.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=82.163.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.163.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=82.163.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.163.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find dst-address=95.141.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }

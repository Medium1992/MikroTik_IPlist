:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=222.255.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=222.255.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=222.255.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=23.32.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.32.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=23.48.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.48.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=23.48.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.48.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=23.53.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.53.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=43.239.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=45.124.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.124.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }
:if ([:len [/ip/route/find dst-address=45.254.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.254.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45899 }

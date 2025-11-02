:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.30.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.30.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=175.111.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=175.111.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=203.160.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }
:if ([:len [/ip/route/find dst-address=220.128.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.128.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10126 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.106.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=164.106.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.106.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=192.101.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }

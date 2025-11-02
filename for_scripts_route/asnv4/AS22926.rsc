:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=208.70.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=208.84.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.84.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=38.114.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.114.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=38.114.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.114.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=38.130.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=45.40.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=66.232.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.232.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=67.43.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.43.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=72.14.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=74.118.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }
:if ([:len [/ip/route/find dst-address=96.47.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22926 }

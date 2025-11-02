:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=154.88.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.88.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=155.117.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=156.248.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.248.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=192.208.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=23.143.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.143.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=45.196.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.196.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=45.196.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.196.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }
:if ([:len [/ip/route/find dst-address=45.207.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.207.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151407 }

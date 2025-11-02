:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.209.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37090 }
:if ([:len [/ip/route/find dst-address=102.215.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37090 }
:if ([:len [/ip/route/find dst-address=102.38.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=102.38.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37090 }
:if ([:len [/ip/route/find dst-address=154.66.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37090 }
:if ([:len [/ip/route/find dst-address=41.222.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37090 }
:if ([:len [/ip/route/find dst-address=41.86.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.86.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37090 }

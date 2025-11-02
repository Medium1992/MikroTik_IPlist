:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.27.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find dst-address=196.27.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find dst-address=196.27.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find dst-address=196.27.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find dst-address=196.27.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find dst-address=196.27.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }
:if ([:len [/ip/route/find dst-address=196.27.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=196.27.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37297 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.84.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.84.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.84.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.84.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.84.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.84.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.84.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.85.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=204.85.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.85.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=204.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.85.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.85.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=204.85.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=206.107.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.107.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }
:if ([:len [/ip/route/find dst-address=206.211.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.211.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS81 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.181.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=136.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=148.149.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=162.108.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=162.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=167.240.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=192.65.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=204.22.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=204.22.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=204.24.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=204.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=204.25.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=204.25.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }
:if ([:len [/ip/route/find dst-address=204.25.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.25.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13325 }

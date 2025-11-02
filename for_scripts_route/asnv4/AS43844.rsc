:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.242.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.242.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find dst-address=130.243.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=130.243.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find dst-address=212.25.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.25.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find dst-address=212.25.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.25.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find dst-address=212.25.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.25.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }

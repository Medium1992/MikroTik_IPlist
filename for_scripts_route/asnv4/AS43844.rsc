:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43844 and dst-address=130.242.96.0/20]] = 0) do={ add dst-address=130.242.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find comment=AS43844 and dst-address=130.243.128.0/17]] = 0) do={ add dst-address=130.243.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find comment=AS43844 and dst-address=212.25.130.0/23]] = 0) do={ add dst-address=212.25.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find comment=AS43844 and dst-address=212.25.144.0/21]] = 0) do={ add dst-address=212.25.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }
:if ([:len [/ip/route/find comment=AS43844 and dst-address=212.25.152.0/22]] = 0) do={ add dst-address=212.25.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43844 }

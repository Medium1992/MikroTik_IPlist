:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30016 and dst-address=204.10.152.0/24]] = 0) do={ add dst-address=204.10.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=204.10.154.0/23]] = 0) do={ add dst-address=204.10.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=204.10.156.0/24]] = 0) do={ add dst-address=204.10.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=204.10.158.0/23]] = 0) do={ add dst-address=204.10.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=208.73.24.0/24]] = 0) do={ add dst-address=208.73.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=208.73.27.0/24]] = 0) do={ add dst-address=208.73.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=8.10.62.0/24]] = 0) do={ add dst-address=8.10.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }
:if ([:len [/ip/route/find comment=AS30016 and dst-address=8.7.223.0/24]] = 0) do={ add dst-address=8.7.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30016 }

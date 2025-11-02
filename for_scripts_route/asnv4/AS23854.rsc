:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.15.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.15.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=119.15.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.15.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=119.15.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=119.15.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.26.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.26.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.26.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.27.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.27.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.3.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.3.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.31.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.5.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }
:if ([:len [/ip/route/find dst-address=203.8.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.8.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23854 }

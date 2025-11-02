:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.77.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.77.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=204.10.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=204.10.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=204.10.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=204.10.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=206.47.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=206.47.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=38.87.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=65.124.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.124.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }
:if ([:len [/ip/route/find dst-address=65.77.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.77.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395088 }

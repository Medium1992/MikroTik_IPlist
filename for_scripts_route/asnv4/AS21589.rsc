:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.39.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find dst-address=156.39.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.39.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }

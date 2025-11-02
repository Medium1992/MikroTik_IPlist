:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.46.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.46.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=46.46.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.46.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=80.93.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=80.93.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=80.93.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=80.93.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=93.88.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.88.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }
:if ([:len [/ip/route/find dst-address=93.88.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.88.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15638 }

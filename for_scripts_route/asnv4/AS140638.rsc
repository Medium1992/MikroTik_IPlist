:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.61.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=117.61.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.61.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=117.61.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.61.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=117.61.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.61.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=117.61.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.61.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=36.113.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.113.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=36.113.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.113.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=36.113.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.113.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=36.113.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.113.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=36.113.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.113.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }
:if ([:len [/ip/route/find dst-address=36.113.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.113.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140638 }

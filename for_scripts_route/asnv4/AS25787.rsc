:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.249.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=162.217.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=205.137.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.137.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=74.123.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=74.123.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=74.123.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }

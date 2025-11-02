:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.45.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=139.45.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.45.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }
:if ([:len [/ip/route/find dst-address=194.34.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5091 }

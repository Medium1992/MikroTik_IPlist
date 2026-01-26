:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find dst-address=185.231.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find dst-address=188.132.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find dst-address=188.132.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find dst-address=31.210.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }
:if ([:len [/ip/route/find dst-address=93.180.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213657 }

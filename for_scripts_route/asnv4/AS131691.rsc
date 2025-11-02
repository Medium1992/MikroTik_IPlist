:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.213.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }
:if ([:len [/ip/route/find dst-address=116.213.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }
:if ([:len [/ip/route/find dst-address=202.69.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }
:if ([:len [/ip/route/find dst-address=202.69.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }
:if ([:len [/ip/route/find dst-address=202.69.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }
:if ([:len [/ip/route/find dst-address=202.69.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }
:if ([:len [/ip/route/find dst-address=202.69.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131691 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find dst-address=188.214.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find dst-address=91.217.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }
:if ([:len [/ip/route/find dst-address=94.177.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201603 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.175.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.175.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50590 }
:if ([:len [/ip/route/find dst-address=91.149.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.149.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50590 }
:if ([:len [/ip/route/find dst-address=93.125.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50590 }

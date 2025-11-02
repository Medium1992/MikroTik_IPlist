:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.103.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213047 }
:if ([:len [/ip/route/find dst-address=91.234.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213047 }

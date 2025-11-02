:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.221.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206998 }
:if ([:len [/ip/route/find dst-address=212.32.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.32.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206998 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43133 }
:if ([:len [/ip/route/find dst-address=91.196.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43133 }

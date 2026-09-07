:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.184.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151636 }
:if ([:len [/ip/route/find dst-address=103.244.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151636 }
:if ([:len [/ip/route/find dst-address=116.90.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151636 }
:if ([:len [/ip/route/find dst-address=149.71.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.71.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151636 }

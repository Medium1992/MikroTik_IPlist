:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.85.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212344 }
:if ([:len [/ip/route/find dst-address=5.183.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212344 }

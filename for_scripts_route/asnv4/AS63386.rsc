:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.192.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.192.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63386 }
:if ([:len [/ip/route/find dst-address=206.192.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.192.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63386 }
:if ([:len [/ip/route/find dst-address=98.142.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63386 }

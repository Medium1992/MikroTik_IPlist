:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.147.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
:if ([:len [/ip/route/find dst-address=142.147.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }
:if ([:len [/ip/route/find dst-address=142.147.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63322 }

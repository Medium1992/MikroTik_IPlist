:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.252.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }
:if ([:len [/ip/route/find dst-address=85.153.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }
:if ([:len [/ip/route/find dst-address=85.153.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34418 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.165.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34133 }
:if ([:len [/ip/route/find dst-address=193.183.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34133 }
:if ([:len [/ip/route/find dst-address=85.89.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.89.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34133 }

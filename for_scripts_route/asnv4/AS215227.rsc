:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215227 }
:if ([:len [/ip/route/find dst-address=212.108.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215227 }

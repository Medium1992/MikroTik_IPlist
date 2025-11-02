:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201842 }
:if ([:len [/ip/route/find dst-address=193.233.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201842 }

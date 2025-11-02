:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51703 and dst-address=212.174.139.0/24}]] = 0) do={ add dst-address=212.174.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51703 }
:if ([:len [/ip/route/find comment=AS51703 and dst-address=213.153.172.0/24}]] = 0) do={ add dst-address=213.153.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51703 }
:if ([:len [/ip/route/find comment=AS51703 and dst-address=85.153.131.0/24}]] = 0) do={ add dst-address=85.153.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51703 }

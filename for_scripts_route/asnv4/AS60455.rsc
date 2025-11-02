:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60455 and dst-address=195.69.187.0/24}]] = 0) do={ add dst-address=195.69.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60455 }
:if ([:len [/ip/route/find comment=AS60455 and dst-address=212.3.116.0/24}]] = 0) do={ add dst-address=212.3.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60455 }
:if ([:len [/ip/route/find comment=AS60455 and dst-address=85.198.152.0/24}]] = 0) do={ add dst-address=85.198.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60455 }

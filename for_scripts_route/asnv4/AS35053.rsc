:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35053 and dst-address=85.237.64.0/22}]] = 0) do={ add dst-address=85.237.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find comment=AS35053 and dst-address=85.237.69.0/24}]] = 0) do={ add dst-address=85.237.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find comment=AS35053 and dst-address=85.237.70.0/24}]] = 0) do={ add dst-address=85.237.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find comment=AS35053 and dst-address=85.237.84.0/22}]] = 0) do={ add dst-address=85.237.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find comment=AS35053 and dst-address=85.237.88.0/24}]] = 0) do={ add dst-address=85.237.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }

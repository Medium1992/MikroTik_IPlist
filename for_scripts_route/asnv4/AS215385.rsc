:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215385 and dst-address=176.119.217.0/24}]] = 0) do={ add dst-address=176.119.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215385 }
:if ([:len [/ip/route/find comment=AS215385 and dst-address=45.117.232.0/22}]] = 0) do={ add dst-address=45.117.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215385 }

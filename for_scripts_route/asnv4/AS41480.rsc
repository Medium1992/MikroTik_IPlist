:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41480 and dst-address=185.25.164.0/22}]] = 0) do={ add dst-address=185.25.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41480 }
:if ([:len [/ip/route/find comment=AS41480 and dst-address=185.67.24.0/22}]] = 0) do={ add dst-address=185.67.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41480 }
:if ([:len [/ip/route/find comment=AS41480 and dst-address=193.25.96.0/23}]] = 0) do={ add dst-address=193.25.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41480 }
:if ([:len [/ip/route/find comment=AS41480 and dst-address=212.124.64.0/22}]] = 0) do={ add dst-address=212.124.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41480 }
:if ([:len [/ip/route/find comment=AS41480 and dst-address=89.20.64.0/19}]] = 0) do={ add dst-address=89.20.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41480 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5978 and dst-address=199.211.157.0/24}]] = 0) do={ add dst-address=199.211.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5978 }
:if ([:len [/ip/route/find comment=AS5978 and dst-address=199.211.162.0/24}]] = 0) do={ add dst-address=199.211.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5978 }
:if ([:len [/ip/route/find comment=AS5978 and dst-address=204.222.228.0/23}]] = 0) do={ add dst-address=204.222.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5978 }

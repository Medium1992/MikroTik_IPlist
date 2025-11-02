:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31234 and dst-address=185.115.36.0/22}]] = 0) do={ add dst-address=185.115.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31234 }
:if ([:len [/ip/route/find comment=AS31234 and dst-address=195.225.228.0/22}]] = 0) do={ add dst-address=195.225.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31234 }
:if ([:len [/ip/route/find comment=AS31234 and dst-address=93.157.24.0/22}]] = 0) do={ add dst-address=93.157.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31234 }
:if ([:len [/ip/route/find comment=AS31234 and dst-address=93.157.30.0/23}]] = 0) do={ add dst-address=93.157.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31234 }

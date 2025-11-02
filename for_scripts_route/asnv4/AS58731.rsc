:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58731 and dst-address=103.231.123.0/24}]] = 0) do={ add dst-address=103.231.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }
:if ([:len [/ip/route/find comment=AS58731 and dst-address=103.26.95.0/24}]] = 0) do={ add dst-address=103.26.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }
:if ([:len [/ip/route/find comment=AS58731 and dst-address=103.30.112.0/22}]] = 0) do={ add dst-address=103.30.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }
:if ([:len [/ip/route/find comment=AS58731 and dst-address=103.55.48.0/22}]] = 0) do={ add dst-address=103.55.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }
:if ([:len [/ip/route/find comment=AS58731 and dst-address=150.242.108.0/22}]] = 0) do={ add dst-address=150.242.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }
:if ([:len [/ip/route/find comment=AS58731 and dst-address=45.115.72.0/23}]] = 0) do={ add dst-address=45.115.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }
:if ([:len [/ip/route/find comment=AS58731 and dst-address=45.115.75.0/24}]] = 0) do={ add dst-address=45.115.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58731 }

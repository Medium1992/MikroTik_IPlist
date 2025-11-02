:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20238 and dst-address=208.108.144.0/21}]] = 0) do={ add dst-address=208.108.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }
:if ([:len [/ip/route/find comment=AS20238 and dst-address=65.182.112.0/22}]] = 0) do={ add dst-address=65.182.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }
:if ([:len [/ip/route/find comment=AS20238 and dst-address=65.182.116.0/23}]] = 0) do={ add dst-address=65.182.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }
:if ([:len [/ip/route/find comment=AS20238 and dst-address=65.182.118.0/24}]] = 0) do={ add dst-address=65.182.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }
:if ([:len [/ip/route/find comment=AS20238 and dst-address=65.182.120.0/24}]] = 0) do={ add dst-address=65.182.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }
:if ([:len [/ip/route/find comment=AS20238 and dst-address=65.182.122.0/23}]] = 0) do={ add dst-address=65.182.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }
:if ([:len [/ip/route/find comment=AS20238 and dst-address=65.182.124.0/22}]] = 0) do={ add dst-address=65.182.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20238 }

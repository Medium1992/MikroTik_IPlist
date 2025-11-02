:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61765 and dst-address=181.189.110.0/24}]] = 0) do={ add dst-address=181.189.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61765 }
:if ([:len [/ip/route/find comment=AS61765 and dst-address=200.71.120.0/22}]] = 0) do={ add dst-address=200.71.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61765 }
:if ([:len [/ip/route/find comment=AS61765 and dst-address=38.56.196.0/23}]] = 0) do={ add dst-address=38.56.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61765 }

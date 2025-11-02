:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328555 and dst-address=102.211.40.0/23}]] = 0) do={ add dst-address=102.211.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328555 }
:if ([:len [/ip/route/find comment=AS328555 and dst-address=102.211.42.0/24}]] = 0) do={ add dst-address=102.211.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328555 }
:if ([:len [/ip/route/find comment=AS328555 and dst-address=102.36.228.0/22}]] = 0) do={ add dst-address=102.36.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328555 }

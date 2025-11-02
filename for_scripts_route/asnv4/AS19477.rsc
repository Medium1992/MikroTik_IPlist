:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19477 and dst-address=204.110.224.0/22}]] = 0) do={ add dst-address=204.110.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19477 }
:if ([:len [/ip/route/find comment=AS19477 and dst-address=204.110.229.0/24}]] = 0) do={ add dst-address=204.110.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19477 }
:if ([:len [/ip/route/find comment=AS19477 and dst-address=204.110.230.0/23}]] = 0) do={ add dst-address=204.110.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19477 }
:if ([:len [/ip/route/find comment=AS19477 and dst-address=204.110.232.0/23}]] = 0) do={ add dst-address=204.110.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19477 }
:if ([:len [/ip/route/find comment=AS19477 and dst-address=204.110.235.0/24}]] = 0) do={ add dst-address=204.110.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19477 }
:if ([:len [/ip/route/find comment=AS19477 and dst-address=204.110.236.0/24}]] = 0) do={ add dst-address=204.110.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19477 }

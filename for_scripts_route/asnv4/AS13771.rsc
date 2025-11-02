:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13771 and dst-address=66.249.152.0/23}]] = 0) do={ add dst-address=66.249.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13771 }
:if ([:len [/ip/route/find comment=AS13771 and dst-address=66.249.154.0/24}]] = 0) do={ add dst-address=66.249.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13771 }
:if ([:len [/ip/route/find comment=AS13771 and dst-address=66.54.120.0/22}]] = 0) do={ add dst-address=66.54.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13771 }
:if ([:len [/ip/route/find comment=AS13771 and dst-address=66.54.124.0/24}]] = 0) do={ add dst-address=66.54.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13771 }

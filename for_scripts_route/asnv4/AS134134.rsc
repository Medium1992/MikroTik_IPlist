:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134134 and dst-address=103.212.160.0/24}]] = 0) do={ add dst-address=103.212.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find comment=AS134134 and dst-address=103.53.24.0/22}]] = 0) do={ add dst-address=103.53.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find comment=AS134134 and dst-address=116.204.242.0/24}]] = 0) do={ add dst-address=116.204.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find comment=AS134134 and dst-address=45.126.253.0/24}]] = 0) do={ add dst-address=45.126.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find comment=AS134134 and dst-address=45.65.58.0/23}]] = 0) do={ add dst-address=45.65.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }

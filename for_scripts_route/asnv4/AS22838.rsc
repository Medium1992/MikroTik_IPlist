:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22838 and dst-address=204.110.160.0/22}]] = 0) do={ add dst-address=204.110.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find comment=AS22838 and dst-address=204.110.165.0/24}]] = 0) do={ add dst-address=204.110.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find comment=AS22838 and dst-address=204.110.166.0/24}]] = 0) do={ add dst-address=204.110.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find comment=AS22838 and dst-address=204.110.168.0/23}]] = 0) do={ add dst-address=204.110.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find comment=AS22838 and dst-address=204.110.170.0/24}]] = 0) do={ add dst-address=204.110.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }
:if ([:len [/ip/route/find comment=AS22838 and dst-address=204.110.172.0/24}]] = 0) do={ add dst-address=204.110.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22838 }

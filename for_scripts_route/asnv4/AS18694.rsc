:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18694 and dst-address=204.61.192.0/21}]] = 0) do={ add dst-address=204.61.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18694 }
:if ([:len [/ip/route/find comment=AS18694 and dst-address=204.61.200.0/22}]] = 0) do={ add dst-address=204.61.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18694 }
:if ([:len [/ip/route/find comment=AS18694 and dst-address=204.61.204.0/23}]] = 0) do={ add dst-address=204.61.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18694 }
:if ([:len [/ip/route/find comment=AS18694 and dst-address=204.61.206.0/24}]] = 0) do={ add dst-address=204.61.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18694 }

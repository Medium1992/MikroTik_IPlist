:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53684 and dst-address=199.30.56.0/22}]] = 0) do={ add dst-address=199.30.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53684 }
:if ([:len [/ip/route/find comment=AS53684 and dst-address=208.66.156.0/22}]] = 0) do={ add dst-address=208.66.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53684 }
:if ([:len [/ip/route/find comment=AS53684 and dst-address=23.166.56.0/24}]] = 0) do={ add dst-address=23.166.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53684 }
:if ([:len [/ip/route/find comment=AS53684 and dst-address=67.209.224.0/21}]] = 0) do={ add dst-address=67.209.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53684 }

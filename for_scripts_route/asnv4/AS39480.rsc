:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39480 and dst-address=195.225.204.0/22}]] = 0) do={ add dst-address=195.225.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39480 }
:if ([:len [/ip/route/find comment=AS39480 and dst-address=46.182.72.0/21}]] = 0) do={ add dst-address=46.182.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39480 }

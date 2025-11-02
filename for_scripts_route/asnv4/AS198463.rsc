:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198463 and dst-address=185.117.104.0/22}]] = 0) do={ add dst-address=185.117.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
:if ([:len [/ip/route/find comment=AS198463 and dst-address=193.182.180.0/24}]] = 0) do={ add dst-address=193.182.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
:if ([:len [/ip/route/find comment=AS198463 and dst-address=194.68.125.0/24}]] = 0) do={ add dst-address=194.68.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
:if ([:len [/ip/route/find comment=AS198463 and dst-address=91.217.209.0/24}]] = 0) do={ add dst-address=91.217.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }

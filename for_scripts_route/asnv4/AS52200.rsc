:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52200 and dst-address=194.35.180.0/23}]] = 0) do={ add dst-address=194.35.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52200 }
:if ([:len [/ip/route/find comment=AS52200 and dst-address=194.35.80.0/23}]] = 0) do={ add dst-address=194.35.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52200 }
:if ([:len [/ip/route/find comment=AS52200 and dst-address=46.226.168.0/21}]] = 0) do={ add dst-address=46.226.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52200 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10096 and dst-address=203.104.68.0/23}]] = 0) do={ add dst-address=203.104.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10096 }
:if ([:len [/ip/route/find comment=AS10096 and dst-address=203.104.71.0/24}]] = 0) do={ add dst-address=203.104.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10096 }
:if ([:len [/ip/route/find comment=AS10096 and dst-address=203.104.72.0/21}]] = 0) do={ add dst-address=203.104.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10096 }
:if ([:len [/ip/route/find comment=AS10096 and dst-address=203.104.80.0/20}]] = 0) do={ add dst-address=203.104.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10096 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135293 and dst-address=103.104.150.0/24}]] = 0) do={ add dst-address=103.104.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135293 }
:if ([:len [/ip/route/find comment=AS135293 and dst-address=103.139.199.0/24}]] = 0) do={ add dst-address=103.139.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135293 }
:if ([:len [/ip/route/find comment=AS135293 and dst-address=137.83.0.0/24}]] = 0) do={ add dst-address=137.83.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135293 }
:if ([:len [/ip/route/find comment=AS135293 and dst-address=156.227.2.0/23}]] = 0) do={ add dst-address=156.227.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135293 }

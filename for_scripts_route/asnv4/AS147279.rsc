:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147279 and dst-address=103.162.210.0/23}]] = 0) do={ add dst-address=103.162.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147279 }
:if ([:len [/ip/route/find comment=AS147279 and dst-address=103.176.234.0/23}]] = 0) do={ add dst-address=103.176.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147279 }
:if ([:len [/ip/route/find comment=AS147279 and dst-address=103.202.70.0/23}]] = 0) do={ add dst-address=103.202.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147279 }
:if ([:len [/ip/route/find comment=AS147279 and dst-address=103.86.104.0/22}]] = 0) do={ add dst-address=103.86.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147279 }
:if ([:len [/ip/route/find comment=AS147279 and dst-address=38.188.203.0/24}]] = 0) do={ add dst-address=38.188.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147279 }

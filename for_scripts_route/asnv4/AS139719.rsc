:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139719 and dst-address=103.115.4.0/23}]] = 0) do={ add dst-address=103.115.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139719 }
:if ([:len [/ip/route/find comment=AS139719 and dst-address=103.144.8.0/23}]] = 0) do={ add dst-address=103.144.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139719 }
:if ([:len [/ip/route/find comment=AS139719 and dst-address=203.166.158.0/23}]] = 0) do={ add dst-address=203.166.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139719 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137080 and dst-address=103.104.28.0/22}]] = 0) do={ add dst-address=103.104.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137080 }
:if ([:len [/ip/route/find comment=AS137080 and dst-address=103.106.146.0/23}]] = 0) do={ add dst-address=103.106.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137080 }
:if ([:len [/ip/route/find comment=AS137080 and dst-address=103.166.18.0/23}]] = 0) do={ add dst-address=103.166.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137080 }

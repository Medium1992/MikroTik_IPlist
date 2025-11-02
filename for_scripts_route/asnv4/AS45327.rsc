:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45327 and dst-address=116.90.64.0/21}]] = 0) do={ add dst-address=116.90.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45327 }
:if ([:len [/ip/route/find comment=AS45327 and dst-address=162.98.44.0/23}]] = 0) do={ add dst-address=162.98.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45327 }

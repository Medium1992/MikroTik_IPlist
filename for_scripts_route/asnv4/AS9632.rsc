:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9632 and dst-address=210.126.128.0/23}]] = 0) do={ add dst-address=210.126.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9632 }
:if ([:len [/ip/route/find comment=AS9632 and dst-address=210.126.134.0/23}]] = 0) do={ add dst-address=210.126.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9632 }
:if ([:len [/ip/route/find comment=AS9632 and dst-address=211.32.186.0/24}]] = 0) do={ add dst-address=211.32.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9632 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23719 and dst-address=129.78.0.0/16]] = 0) do={ add dst-address=129.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23719 }
:if ([:len [/ip/route/find comment=AS23719 and dst-address=203.32.106.0/24]] = 0) do={ add dst-address=203.32.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23719 }

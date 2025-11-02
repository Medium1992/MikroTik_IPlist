:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17716 and dst-address=120.96.0.0/19}]] = 0) do={ add dst-address=120.96.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17716 }
:if ([:len [/ip/route/find comment=AS17716 and dst-address=120.96.240.0/21}]] = 0) do={ add dst-address=120.96.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17716 }
:if ([:len [/ip/route/find comment=AS17716 and dst-address=120.96.248.0/22}]] = 0) do={ add dst-address=120.96.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17716 }
:if ([:len [/ip/route/find comment=AS17716 and dst-address=140.112.0.0/16}]] = 0) do={ add dst-address=140.112.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17716 }

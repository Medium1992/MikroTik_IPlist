:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266445 and dst-address=149.102.64.0/19}]] = 0) do={ add dst-address=149.102.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266445 }
:if ([:len [/ip/route/find comment=AS266445 and dst-address=170.82.180.0/22}]] = 0) do={ add dst-address=170.82.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266445 }

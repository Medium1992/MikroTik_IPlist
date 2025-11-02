:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42241 and dst-address=91.102.240.0/21}]] = 0) do={ add dst-address=91.102.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42241 }

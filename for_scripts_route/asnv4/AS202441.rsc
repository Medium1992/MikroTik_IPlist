:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202441 and dst-address=178.223.224.0/19}]] = 0) do={ add dst-address=178.223.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202441 }
:if ([:len [/ip/route/find comment=AS202441 and dst-address=194.15.224.0/22}]] = 0) do={ add dst-address=194.15.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202441 }

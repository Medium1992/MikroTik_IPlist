:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146841 and dst-address=218.98.177.0/24}]] = 0) do={ add dst-address=218.98.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146841 }
:if ([:len [/ip/route/find comment=AS146841 and dst-address=218.98.178.0/23}]] = 0) do={ add dst-address=218.98.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146841 }
:if ([:len [/ip/route/find comment=AS146841 and dst-address=218.98.180.0/22}]] = 0) do={ add dst-address=218.98.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146841 }

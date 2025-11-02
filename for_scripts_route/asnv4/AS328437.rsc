:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328437 and dst-address=102.134.116.0/22}]] = 0) do={ add dst-address=102.134.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328437 }
:if ([:len [/ip/route/find comment=AS328437 and dst-address=102.220.8.0/22}]] = 0) do={ add dst-address=102.220.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328437 }

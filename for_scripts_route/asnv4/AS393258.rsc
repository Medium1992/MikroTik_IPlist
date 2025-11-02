:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393258 and dst-address=162.220.132.0/23}]] = 0) do={ add dst-address=162.220.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393258 }
:if ([:len [/ip/route/find comment=AS393258 and dst-address=64.61.96.0/21}]] = 0) do={ add dst-address=64.61.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393258 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47038 and dst-address=104.249.148.0/22}]] = 0) do={ add dst-address=104.249.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47038 }
:if ([:len [/ip/route/find comment=AS47038 and dst-address=204.106.240.0/20}]] = 0) do={ add dst-address=204.106.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47038 }
:if ([:len [/ip/route/find comment=AS47038 and dst-address=38.57.190.0/23}]] = 0) do={ add dst-address=38.57.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47038 }

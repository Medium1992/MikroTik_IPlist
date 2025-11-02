:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3272 and dst-address=193.219.16.0/21}]] = 0) do={ add dst-address=193.219.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3272 }
:if ([:len [/ip/route/find comment=AS3272 and dst-address=193.219.24.0/22}]] = 0) do={ add dst-address=193.219.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3272 }

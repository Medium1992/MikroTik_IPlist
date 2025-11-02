:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400690 and dst-address=104.143.64.0/22}]] = 0) do={ add dst-address=104.143.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400690 }
:if ([:len [/ip/route/find comment=AS400690 and dst-address=192.184.0.0/23}]] = 0) do={ add dst-address=192.184.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400690 }
:if ([:len [/ip/route/find comment=AS400690 and dst-address=76.164.224.0/22}]] = 0) do={ add dst-address=76.164.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400690 }
:if ([:len [/ip/route/find comment=AS400690 and dst-address=96.9.104.0/22}]] = 0) do={ add dst-address=96.9.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400690 }

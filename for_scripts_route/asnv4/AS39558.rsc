:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39558 and dst-address=195.244.4.0/23}]] = 0) do={ add dst-address=195.244.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39558 }
:if ([:len [/ip/route/find comment=AS39558 and dst-address=5.8.20.0/22}]] = 0) do={ add dst-address=5.8.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39558 }
:if ([:len [/ip/route/find comment=AS39558 and dst-address=91.221.132.0/23}]] = 0) do={ add dst-address=91.221.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39558 }

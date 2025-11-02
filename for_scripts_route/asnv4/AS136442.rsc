:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136442 and dst-address=103.172.180.0/23}]] = 0) do={ add dst-address=103.172.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136442 }
:if ([:len [/ip/route/find comment=AS136442 and dst-address=103.88.48.0/22}]] = 0) do={ add dst-address=103.88.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136442 }
:if ([:len [/ip/route/find comment=AS136442 and dst-address=156.236.2.0/23}]] = 0) do={ add dst-address=156.236.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136442 }
:if ([:len [/ip/route/find comment=AS136442 and dst-address=203.96.240.0/22}]] = 0) do={ add dst-address=203.96.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136442 }

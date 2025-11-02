:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134294 and dst-address=103.133.58.0/23}]] = 0) do={ add dst-address=103.133.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }
:if ([:len [/ip/route/find comment=AS134294 and dst-address=103.152.40.0/23}]] = 0) do={ add dst-address=103.152.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }
:if ([:len [/ip/route/find comment=AS134294 and dst-address=103.164.0.0/23}]] = 0) do={ add dst-address=103.164.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }
:if ([:len [/ip/route/find comment=AS134294 and dst-address=103.172.130.0/23}]] = 0) do={ add dst-address=103.172.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }
:if ([:len [/ip/route/find comment=AS134294 and dst-address=103.194.248.0/22}]] = 0) do={ add dst-address=103.194.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }
:if ([:len [/ip/route/find comment=AS134294 and dst-address=160.250.234.0/23}]] = 0) do={ add dst-address=160.250.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }
:if ([:len [/ip/route/find comment=AS134294 and dst-address=43.246.140.0/22}]] = 0) do={ add dst-address=43.246.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134294 }

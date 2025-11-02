:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134341 and dst-address=103.108.16.0/22}]] = 0) do={ add dst-address=103.108.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=103.208.152.0/23}]] = 0) do={ add dst-address=103.208.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=103.212.208.0/23}]] = 0) do={ add dst-address=103.212.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=103.215.244.0/22}]] = 0) do={ add dst-address=103.215.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=103.49.116.0/22}]] = 0) do={ add dst-address=103.49.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=103.86.172.0/22}]] = 0) do={ add dst-address=103.86.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=157.119.120.0/22}]] = 0) do={ add dst-address=157.119.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=161.248.166.0/23}]] = 0) do={ add dst-address=161.248.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }
:if ([:len [/ip/route/find comment=AS134341 and dst-address=202.160.132.0/22}]] = 0) do={ add dst-address=202.160.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134341 }

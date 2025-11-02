:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395662 and dst-address=161.170.197.0/24]] = 0) do={ add dst-address=161.170.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=161.170.229.0/24]] = 0) do={ add dst-address=161.170.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=167.224.128.0/17]] = 0) do={ add dst-address=167.224.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=169.150.136.0/21]] = 0) do={ add dst-address=169.150.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=170.10.176.0/20]] = 0) do={ add dst-address=170.10.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=170.199.160.0/19]] = 0) do={ add dst-address=170.199.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=207.183.128.0/19]] = 0) do={ add dst-address=207.183.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=64.255.160.0/19]] = 0) do={ add dst-address=64.255.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }
:if ([:len [/ip/route/find comment=AS395662 and dst-address=86.63.128.0/19]] = 0) do={ add dst-address=86.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395662 }

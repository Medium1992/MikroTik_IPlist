:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40128 and dst-address=162.213.176.0/22]] = 0) do={ add dst-address=162.213.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=204.141.80.0/22]] = 0) do={ add dst-address=204.141.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=38.137.64.0/19]] = 0) do={ add dst-address=38.137.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=38.95.220.0/22]] = 0) do={ add dst-address=38.95.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.240.0/21]] = 0) do={ add dst-address=63.246.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.0/25]] = 0) do={ add dst-address=63.246.248.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.128/26]] = 0) do={ add dst-address=63.246.248.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.192/28]] = 0) do={ add dst-address=63.246.248.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.208/30]] = 0) do={ add dst-address=63.246.248.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.212/31]] = 0) do={ add dst-address=63.246.248.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.215/32]] = 0) do={ add dst-address=63.246.248.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.216/29]] = 0) do={ add dst-address=63.246.248.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.248.224/27]] = 0) do={ add dst-address=63.246.248.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.249.0/24]] = 0) do={ add dst-address=63.246.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.250.0/23]] = 0) do={ add dst-address=63.246.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=63.246.252.0/22]] = 0) do={ add dst-address=63.246.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }
:if ([:len [/ip/route/find comment=AS40128 and dst-address=68.170.96.0/20]] = 0) do={ add dst-address=68.170.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40128 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62712 and dst-address=132.160.194.0/24]] = 0) do={ add dst-address=132.160.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=132.160.223.0/24]] = 0) do={ add dst-address=132.160.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=132.160.230.0/24]] = 0) do={ add dst-address=132.160.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=132.160.235.0/24]] = 0) do={ add dst-address=132.160.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=162.221.244.0/22]] = 0) do={ add dst-address=162.221.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=216.84.224.0/21]] = 0) do={ add dst-address=216.84.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=216.84.232.0/23]] = 0) do={ add dst-address=216.84.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=72.235.132.0/22]] = 0) do={ add dst-address=72.235.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }
:if ([:len [/ip/route/find comment=AS62712 and dst-address=72.235.136.0/24]] = 0) do={ add dst-address=72.235.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62712 }

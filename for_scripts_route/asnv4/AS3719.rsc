:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3719 and dst-address=198.177.8.0/21]] = 0) do={ add dst-address=198.177.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3719 }
:if ([:len [/ip/route/find comment=AS3719 and dst-address=198.245.210.0/23]] = 0) do={ add dst-address=198.245.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3719 }
:if ([:len [/ip/route/find comment=AS3719 and dst-address=199.242.211.0/24]] = 0) do={ add dst-address=199.242.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3719 }
:if ([:len [/ip/route/find comment=AS3719 and dst-address=204.58.224.0/22]] = 0) do={ add dst-address=204.58.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3719 }

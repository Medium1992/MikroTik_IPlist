:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46694 and dst-address=192.68.190.0/24]] = 0) do={ add dst-address=192.68.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=216.229.124.0/22]] = 0) do={ add dst-address=216.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.240.0/22]] = 0) do={ add dst-address=66.209.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.244.0/23]] = 0) do={ add dst-address=66.209.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.246.0/24]] = 0) do={ add dst-address=66.209.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.0/28]] = 0) do={ add dst-address=66.209.247.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.128/25]] = 0) do={ add dst-address=66.209.247.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.16/29]] = 0) do={ add dst-address=66.209.247.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.24/30]] = 0) do={ add dst-address=66.209.247.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.28/31]] = 0) do={ add dst-address=66.209.247.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.31/32]] = 0) do={ add dst-address=66.209.247.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.32/27]] = 0) do={ add dst-address=66.209.247.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.247.64/26]] = 0) do={ add dst-address=66.209.247.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }
:if ([:len [/ip/route/find comment=AS46694 and dst-address=66.209.248.0/21]] = 0) do={ add dst-address=66.209.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46694 }

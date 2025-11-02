:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.128.0/22]] = 0) do={ add dst-address=213.170.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.132.0/24]] = 0) do={ add dst-address=213.170.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.134.0/24]] = 0) do={ add dst-address=213.170.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.136.0/22]] = 0) do={ add dst-address=213.170.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.140.0/24]] = 0) do={ add dst-address=213.170.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.144.0/24]] = 0) do={ add dst-address=213.170.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.147.0/24]] = 0) do={ add dst-address=213.170.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.148.0/23]] = 0) do={ add dst-address=213.170.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.150.0/24]] = 0) do={ add dst-address=213.170.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.152.0/23]] = 0) do={ add dst-address=213.170.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=213.170.154.0/24]] = 0) do={ add dst-address=213.170.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }
:if ([:len [/ip/route/find comment=AS13005 and dst-address=85.113.68.0/23]] = 0) do={ add dst-address=85.113.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13005 }

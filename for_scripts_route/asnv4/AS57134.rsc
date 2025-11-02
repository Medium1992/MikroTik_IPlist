:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57134 and dst-address=141.136.10.0/23]] = 0) do={ add dst-address=141.136.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
:if ([:len [/ip/route/find comment=AS57134 and dst-address=141.136.12.0/22]] = 0) do={ add dst-address=141.136.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
:if ([:len [/ip/route/find comment=AS57134 and dst-address=141.136.9.0/24]] = 0) do={ add dst-address=141.136.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }
:if ([:len [/ip/route/find comment=AS57134 and dst-address=95.128.190.0/24]] = 0) do={ add dst-address=95.128.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57134 }

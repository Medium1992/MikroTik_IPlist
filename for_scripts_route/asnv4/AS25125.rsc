:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.0.0/18]] = 0) do={ add dst-address=147.236.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.100.0/23]] = 0) do={ add dst-address=147.236.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.112.0/22]] = 0) do={ add dst-address=147.236.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.128.0/20]] = 0) do={ add dst-address=147.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.168.0/21]] = 0) do={ add dst-address=147.236.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.204.0/22]] = 0) do={ add dst-address=147.236.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.209.0/24]] = 0) do={ add dst-address=147.236.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.210.0/23]] = 0) do={ add dst-address=147.236.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.216.0/21]] = 0) do={ add dst-address=147.236.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.232.0/21]] = 0) do={ add dst-address=147.236.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.240.0/20]] = 0) do={ add dst-address=147.236.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.64.0/19]] = 0) do={ add dst-address=147.236.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }
:if ([:len [/ip/route/find comment=AS25125 and dst-address=147.236.96.0/23]] = 0) do={ add dst-address=147.236.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25125 }

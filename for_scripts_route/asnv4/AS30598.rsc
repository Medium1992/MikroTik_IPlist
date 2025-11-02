:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.104.0/22]] = 0) do={ add dst-address=151.124.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.108.0/23]] = 0) do={ add dst-address=151.124.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.110.0/24]] = 0) do={ add dst-address=151.124.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.128.0/19]] = 0) do={ add dst-address=151.124.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.168.0/21]] = 0) do={ add dst-address=151.124.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.176.0/20]] = 0) do={ add dst-address=151.124.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }
:if ([:len [/ip/route/find comment=AS30598 and dst-address=151.124.224.0/19]] = 0) do={ add dst-address=151.124.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30598 }

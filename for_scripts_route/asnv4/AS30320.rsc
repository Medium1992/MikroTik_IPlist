:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30320 and dst-address=208.10.29.0/24]] = 0) do={ add dst-address=208.10.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=208.8.110.0/23]] = 0) do={ add dst-address=208.8.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.136.139.0/24]] = 0) do={ add dst-address=209.136.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.177.0/24]] = 0) do={ add dst-address=209.198.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.178.0/23]] = 0) do={ add dst-address=209.198.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.180.0/23]] = 0) do={ add dst-address=209.198.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.183.0/24]] = 0) do={ add dst-address=209.198.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.184.0/22]] = 0) do={ add dst-address=209.198.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.188.0/23]] = 0) do={ add dst-address=209.198.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.198.191.0/24]] = 0) do={ add dst-address=209.198.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }
:if ([:len [/ip/route/find comment=AS30320 and dst-address=209.203.79.0/24]] = 0) do={ add dst-address=209.203.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30320 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33302 and dst-address=192.187.196.0/22]] = 0) do={ add dst-address=192.187.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=192.187.204.0/22]] = 0) do={ add dst-address=192.187.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=198.95.96.0/20]] = 0) do={ add dst-address=198.95.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=208.80.0.0/23]] = 0) do={ add dst-address=208.80.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=209.136.66.0/23]] = 0) do={ add dst-address=209.136.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=216.84.240.0/20]] = 0) do={ add dst-address=216.84.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=64.111.16.0/20]] = 0) do={ add dst-address=64.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=8.20.216.0/21]] = 0) do={ add dst-address=8.20.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=96.47.0.0/22]] = 0) do={ add dst-address=96.47.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=96.47.10.0/23]] = 0) do={ add dst-address=96.47.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=96.47.13.0/24]] = 0) do={ add dst-address=96.47.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=96.47.14.0/23]] = 0) do={ add dst-address=96.47.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=96.47.4.0/24]] = 0) do={ add dst-address=96.47.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }
:if ([:len [/ip/route/find comment=AS33302 and dst-address=96.47.7.0/24]] = 0) do={ add dst-address=96.47.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33302 }

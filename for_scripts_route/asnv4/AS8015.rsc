:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8015 and dst-address=192.40.200.0/24]] = 0) do={ add dst-address=192.40.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=199.229.91.0/24]] = 0) do={ add dst-address=199.229.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.0.0/21]] = 0) do={ add dst-address=208.42.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.112.0/21]] = 0) do={ add dst-address=208.42.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.128.0/19]] = 0) do={ add dst-address=208.42.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.16.0/20]] = 0) do={ add dst-address=208.42.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.160.0/20]] = 0) do={ add dst-address=208.42.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.176.0/21]] = 0) do={ add dst-address=208.42.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.184.0/22]] = 0) do={ add dst-address=208.42.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.189.0/24]] = 0) do={ add dst-address=208.42.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.190.0/24]] = 0) do={ add dst-address=208.42.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.32.0/20]] = 0) do={ add dst-address=208.42.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.48.0/21]] = 0) do={ add dst-address=208.42.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.64.0/19]] = 0) do={ add dst-address=208.42.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.8.0/22]] = 0) do={ add dst-address=208.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=208.42.96.0/20]] = 0) do={ add dst-address=208.42.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=209.134.128.0/19]] = 0) do={ add dst-address=209.134.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=209.98.0.0/16]] = 0) do={ add dst-address=209.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }
:if ([:len [/ip/route/find comment=AS8015 and dst-address=216.120.141.0/24]] = 0) do={ add dst-address=216.120.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8015 }

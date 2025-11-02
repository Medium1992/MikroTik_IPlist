:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5009 and dst-address=104.194.5.0/24]] = 0) do={ add dst-address=104.194.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=108.179.160.0/19]] = 0) do={ add dst-address=108.179.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=159.48.192.0/19]] = 0) do={ add dst-address=159.48.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=160.223.208.0/22]] = 0) do={ add dst-address=160.223.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=160.223.212.0/24]] = 0) do={ add dst-address=160.223.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=160.223.214.0/23]] = 0) do={ add dst-address=160.223.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=160.223.216.0/21]] = 0) do={ add dst-address=160.223.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=205.233.40.0/22]] = 0) do={ add dst-address=205.233.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=206.124.192.0/19]] = 0) do={ add dst-address=206.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=206.204.112.0/20]] = 0) do={ add dst-address=206.204.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=208.97.32.0/20]] = 0) do={ add dst-address=208.97.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=209.124.192.0/18]] = 0) do={ add dst-address=209.124.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=209.62.192.0/19]] = 0) do={ add dst-address=209.62.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=216.115.128.0/19]] = 0) do={ add dst-address=216.115.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=45.41.16.0/22]] = 0) do={ add dst-address=45.41.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=64.237.64.0/19]] = 0) do={ add dst-address=64.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=64.56.0.0/19]] = 0) do={ add dst-address=64.56.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }
:if ([:len [/ip/route/find comment=AS5009 and dst-address=66.186.224.0/19]] = 0) do={ add dst-address=66.186.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5009 }

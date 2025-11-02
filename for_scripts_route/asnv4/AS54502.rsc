:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54502 and dst-address=172.110.192.0/21]] = 0) do={ add dst-address=172.110.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=184.105.112.0/23]] = 0) do={ add dst-address=184.105.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=184.105.116.0/23]] = 0) do={ add dst-address=184.105.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=184.105.124.0/22]] = 0) do={ add dst-address=184.105.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=184.105.40.0/24]] = 0) do={ add dst-address=184.105.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=23.247.220.0/22]] = 0) do={ add dst-address=23.247.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=38.209.80.0/20]] = 0) do={ add dst-address=38.209.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }
:if ([:len [/ip/route/find comment=AS54502 and dst-address=38.209.96.0/20]] = 0) do={ add dst-address=38.209.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54502 }

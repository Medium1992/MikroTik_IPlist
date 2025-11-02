:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1998 and dst-address=151.111.0.0/16]] = 0) do={ add dst-address=151.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=156.98.0.0/15]] = 0) do={ add dst-address=156.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=192.112.135.0/24]] = 0) do={ add dst-address=192.112.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=192.112.136.0/23]] = 0) do={ add dst-address=192.112.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=192.133.60.0/24]] = 0) do={ add dst-address=192.133.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=192.156.191.0/24]] = 0) do={ add dst-address=192.156.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=192.234.247.0/24]] = 0) do={ add dst-address=192.234.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=207.171.64.0/18]] = 0) do={ add dst-address=207.171.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }
:if ([:len [/ip/route/find comment=AS1998 and dst-address=64.8.128.0/18]] = 0) do={ add dst-address=64.8.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1998 }

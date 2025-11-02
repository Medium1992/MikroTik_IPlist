:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264628 and dst-address=190.103.28.0/22]] = 0) do={ add dst-address=190.103.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=190.120.248.0/21]] = 0) do={ add dst-address=190.120.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=190.8.164.0/23]] = 0) do={ add dst-address=190.8.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=190.8.166.0/24]] = 0) do={ add dst-address=190.8.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=190.89.29.0/24]] = 0) do={ add dst-address=190.89.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=190.89.30.0/23]] = 0) do={ add dst-address=190.89.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=38.226.100.0/22]] = 0) do={ add dst-address=38.226.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=45.197.192.0/24]] = 0) do={ add dst-address=45.197.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }
:if ([:len [/ip/route/find comment=AS264628 and dst-address=45.197.194.0/24]] = 0) do={ add dst-address=45.197.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264628 }

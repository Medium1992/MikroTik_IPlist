:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10725 and dst-address=128.137.132.0/24]] = 0) do={ add dst-address=128.137.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
:if ([:len [/ip/route/find comment=AS10725 and dst-address=128.137.135.0/24]] = 0) do={ add dst-address=128.137.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
:if ([:len [/ip/route/find comment=AS10725 and dst-address=192.12.78.0/24]] = 0) do={ add dst-address=192.12.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
:if ([:len [/ip/route/find comment=AS10725 and dst-address=72.34.128.0/24]] = 0) do={ add dst-address=72.34.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }
:if ([:len [/ip/route/find comment=AS10725 and dst-address=72.34.132.0/23]] = 0) do={ add dst-address=72.34.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10725 }

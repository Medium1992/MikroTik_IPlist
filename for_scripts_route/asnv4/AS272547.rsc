:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272547 and dst-address=104.234.173.0/24]] = 0) do={ add dst-address=104.234.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272547 }
:if ([:len [/ip/route/find comment=AS272547 and dst-address=151.243.218.0/23]] = 0) do={ add dst-address=151.243.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272547 }
:if ([:len [/ip/route/find comment=AS272547 and dst-address=151.243.33.0/24]] = 0) do={ add dst-address=151.243.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272547 }
:if ([:len [/ip/route/find comment=AS272547 and dst-address=162.141.110.0/23]] = 0) do={ add dst-address=162.141.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272547 }
:if ([:len [/ip/route/find comment=AS272547 and dst-address=190.102.40.0/22]] = 0) do={ add dst-address=190.102.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272547 }
:if ([:len [/ip/route/find comment=AS272547 and dst-address=45.158.8.0/24]] = 0) do={ add dst-address=45.158.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272547 }

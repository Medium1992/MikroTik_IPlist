:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7243 and dst-address=207.126.240.0/22]] = 0) do={ add dst-address=207.126.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find comment=AS7243 and dst-address=207.126.245.0/24]] = 0) do={ add dst-address=207.126.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find comment=AS7243 and dst-address=207.126.247.0/24]] = 0) do={ add dst-address=207.126.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find comment=AS7243 and dst-address=207.126.248.0/23]] = 0) do={ add dst-address=207.126.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }
:if ([:len [/ip/route/find comment=AS7243 and dst-address=207.126.254.0/23]] = 0) do={ add dst-address=207.126.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7243 }

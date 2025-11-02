:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7772 and dst-address=159.215.12.0/22]] = 0) do={ add dst-address=159.215.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7772 }
:if ([:len [/ip/route/find comment=AS7772 and dst-address=159.215.20.0/22]] = 0) do={ add dst-address=159.215.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7772 }
:if ([:len [/ip/route/find comment=AS7772 and dst-address=159.215.24.0/22]] = 0) do={ add dst-address=159.215.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7772 }
:if ([:len [/ip/route/find comment=AS7772 and dst-address=159.215.32.0/21]] = 0) do={ add dst-address=159.215.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7772 }
:if ([:len [/ip/route/find comment=AS7772 and dst-address=159.215.48.0/24]] = 0) do={ add dst-address=159.215.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7772 }
:if ([:len [/ip/route/find comment=AS7772 and dst-address=198.202.137.0/24]] = 0) do={ add dst-address=198.202.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7772 }

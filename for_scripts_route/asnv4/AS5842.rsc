:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.16.61.0/24]] = 0) do={ add dst-address=214.16.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.27.180.0/22]] = 0) do={ add dst-address=214.27.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.27.184.0/22]] = 0) do={ add dst-address=214.27.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.3.234.0/24]] = 0) do={ add dst-address=214.3.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.3.32.0/20]] = 0) do={ add dst-address=214.3.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.3.48.0/21]] = 0) do={ add dst-address=214.3.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=214.38.144.0/20]] = 0) do={ add dst-address=214.38.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=215.1.35.0/24]] = 0) do={ add dst-address=215.1.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }
:if ([:len [/ip/route/find comment=AS5842 and dst-address=215.1.40.0/24]] = 0) do={ add dst-address=215.1.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5842 }

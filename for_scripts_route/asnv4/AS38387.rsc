:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38387 and dst-address=103.237.20.0/22]] = 0) do={ add dst-address=103.237.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=163.53.156.0/22]] = 0) do={ add dst-address=163.53.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=27.126.10.0/23]] = 0) do={ add dst-address=27.126.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=27.126.18.0/23]] = 0) do={ add dst-address=27.126.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=27.126.20.0/22]] = 0) do={ add dst-address=27.126.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=27.126.4.0/22]] = 0) do={ add dst-address=27.126.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=27.126.47.0/24]] = 0) do={ add dst-address=27.126.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }
:if ([:len [/ip/route/find comment=AS38387 and dst-address=27.126.9.0/24]] = 0) do={ add dst-address=27.126.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38387 }

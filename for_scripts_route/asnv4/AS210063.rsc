:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210063 and dst-address=2.58.212.0/24]] = 0) do={ add dst-address=2.58.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210063 }
:if ([:len [/ip/route/find comment=AS210063 and dst-address=212.111.77.0/24]] = 0) do={ add dst-address=212.111.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210063 }
:if ([:len [/ip/route/find comment=AS210063 and dst-address=212.111.78.0/24]] = 0) do={ add dst-address=212.111.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210063 }
:if ([:len [/ip/route/find comment=AS210063 and dst-address=212.111.83.0/24]] = 0) do={ add dst-address=212.111.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210063 }
:if ([:len [/ip/route/find comment=AS210063 and dst-address=212.111.91.0/24]] = 0) do={ add dst-address=212.111.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210063 }

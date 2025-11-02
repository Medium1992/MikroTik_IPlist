:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.14.151.194 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.151.194 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find dst-address=213.239.219.172 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.239.219.172 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find dst-address=51.15.27.51 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.15.27.51 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find dst-address=51.15.27.55 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.15.27.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find dst-address=65.109.52.31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.109.52.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }

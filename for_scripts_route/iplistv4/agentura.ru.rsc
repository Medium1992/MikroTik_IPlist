:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=145.14.151.194}]] = 0) do={ add dst-address=145.14.151.194} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=213.239.219.172}]] = 0) do={ add dst-address=213.239.219.172} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=51.15.27.51}]] = 0) do={ add dst-address=51.15.27.51} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=51.15.27.55}]] = 0) do={ add dst-address=51.15.27.55} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=65.109.52.31}]] = 0) do={ add dst-address=65.109.52.31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }

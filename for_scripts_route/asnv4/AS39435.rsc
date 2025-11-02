:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39435 and dst-address=176.214.112.0/20]] = 0) do={ add dst-address=176.214.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=178.78.32.0/21]] = 0) do={ add dst-address=178.78.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=185.2.91.0/24]] = 0) do={ add dst-address=185.2.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=188.187.253.0/24]] = 0) do={ add dst-address=188.187.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=188.233.0.0/17]] = 0) do={ add dst-address=188.233.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=188.233.128.0/18]] = 0) do={ add dst-address=188.233.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=83.167.65.0/24]] = 0) do={ add dst-address=83.167.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=83.167.66.0/24]] = 0) do={ add dst-address=83.167.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=83.167.68.0/22]] = 0) do={ add dst-address=83.167.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=83.167.72.0/23]] = 0) do={ add dst-address=83.167.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=83.167.80.0/20]] = 0) do={ add dst-address=83.167.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }
:if ([:len [/ip/route/find comment=AS39435 and dst-address=88.87.64.0/19]] = 0) do={ add dst-address=88.87.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39435 }

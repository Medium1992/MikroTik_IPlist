:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20811 and dst-address=109.69.248.0/21]] = 0) do={ add dst-address=109.69.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=147.189.208.0/22]] = 0) do={ add dst-address=147.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=185.111.144.0/22]] = 0) do={ add dst-address=185.111.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=185.6.192.0/22]] = 0) do={ add dst-address=185.6.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=217.199.0.0/19]] = 0) do={ add dst-address=217.199.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=37.186.128.0/18]] = 0) do={ add dst-address=37.186.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=46.234.224.0/19]] = 0) do={ add dst-address=46.234.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=77.74.112.0/21]] = 0) do={ add dst-address=77.74.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=84.18.128.0/19]] = 0) do={ add dst-address=84.18.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=89.190.160.0/19]] = 0) do={ add dst-address=89.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=93.89.48.0/20]] = 0) do={ add dst-address=93.89.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }
:if ([:len [/ip/route/find comment=AS20811 and dst-address=95.171.32.0/19]] = 0) do={ add dst-address=95.171.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20811 }

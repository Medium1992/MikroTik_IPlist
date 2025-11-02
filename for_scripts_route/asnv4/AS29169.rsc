:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=155.133.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=173.246.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=173.246.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=173.246.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=173.246.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=173.246.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=185.26.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=213.167.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=213.167.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=213.167.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=217.70.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=217.70.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=217.70.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=217.70.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=217.70.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=217.70.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.70.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find dst-address=46.226.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12570 and dst-address=109.105.32.0/19]] = 0) do={ add dst-address=109.105.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=185.8.188.0/22]] = 0) do={ add dst-address=185.8.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=193.17.248.0/22]] = 0) do={ add dst-address=193.17.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=195.78.122.0/23]] = 0) do={ add dst-address=195.78.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.4.128.0/22]] = 0) do={ add dst-address=212.4.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.4.133.0/24]] = 0) do={ add dst-address=212.4.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.4.134.0/23]] = 0) do={ add dst-address=212.4.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.4.136.0/22]] = 0) do={ add dst-address=212.4.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.4.140.0/23]] = 0) do={ add dst-address=212.4.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.4.144.0/20]] = 0) do={ add dst-address=212.4.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.96.160.0/20]] = 0) do={ add dst-address=212.96.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.96.176.0/21]] = 0) do={ add dst-address=212.96.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.96.186.0/23]] = 0) do={ add dst-address=212.96.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=212.96.188.0/22]] = 0) do={ add dst-address=212.96.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=213.211.32.0/22]] = 0) do={ add dst-address=213.211.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=213.211.38.0/23]] = 0) do={ add dst-address=213.211.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=213.211.40.0/22]] = 0) do={ add dst-address=213.211.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=213.211.48.0/20]] = 0) do={ add dst-address=213.211.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=80.78.144.0/20]] = 0) do={ add dst-address=80.78.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=88.83.224.0/19]] = 0) do={ add dst-address=88.83.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=89.190.40.0/21]] = 0) do={ add dst-address=89.190.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=89.190.48.0/22]] = 0) do={ add dst-address=89.190.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=89.190.54.0/24]] = 0) do={ add dst-address=89.190.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }
:if ([:len [/ip/route/find comment=AS12570 and dst-address=89.190.56.0/21]] = 0) do={ add dst-address=89.190.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12570 }

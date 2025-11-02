:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12978 and dst-address=185.92.214.0/23]] = 0) do={ add dst-address=185.92.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=193.164.9.0/24]] = 0) do={ add dst-address=193.164.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=212.31.0.0/19]] = 0) do={ add dst-address=212.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.0.0/19]] = 0) do={ add dst-address=213.243.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.32.0/20]] = 0) do={ add dst-address=213.243.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.49.0/24]] = 0) do={ add dst-address=213.243.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.50.0/23]] = 0) do={ add dst-address=213.243.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.52.0/22]] = 0) do={ add dst-address=213.243.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.56.0/22]] = 0) do={ add dst-address=213.243.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.60.0/24]] = 0) do={ add dst-address=213.243.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=213.243.62.0/23]] = 0) do={ add dst-address=213.243.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=31.200.0.0/17]] = 0) do={ add dst-address=31.200.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=62.29.0.0/17]] = 0) do={ add dst-address=62.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=83.66.0.0/16]] = 0) do={ add dst-address=83.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=85.153.160.0/24]] = 0) do={ add dst-address=85.153.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=85.153.198.0/24]] = 0) do={ add dst-address=85.153.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=91.233.80.0/24]] = 0) do={ add dst-address=91.233.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }
:if ([:len [/ip/route/find comment=AS12978 and dst-address=94.120.0.0/14]] = 0) do={ add dst-address=94.120.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12978 }

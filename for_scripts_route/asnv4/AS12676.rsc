:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12676 and dst-address=109.234.248.0/21]] = 0) do={ add dst-address=109.234.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=185.146.60.0/22]] = 0) do={ add dst-address=185.146.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=185.87.21.0/24]] = 0) do={ add dst-address=185.87.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=185.90.228.0/22]] = 0) do={ add dst-address=185.90.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=193.143.122.0/24]] = 0) do={ add dst-address=193.143.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=194.85.248.0/24]] = 0) do={ add dst-address=194.85.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=2.58.54.0/24]] = 0) do={ add dst-address=2.58.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=212.46.96.0/19]] = 0) do={ add dst-address=212.46.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=213.9.0.0/17]] = 0) do={ add dst-address=213.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=88.205.0.0/20]] = 0) do={ add dst-address=88.205.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=88.205.32.0/19]] = 0) do={ add dst-address=88.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=88.205.64.0/18]] = 0) do={ add dst-address=88.205.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=91.208.74.0/24]] = 0) do={ add dst-address=91.208.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find comment=AS12676 and dst-address=94.100.134.0/24]] = 0) do={ add dst-address=94.100.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=185.146.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=185.90.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=193.143.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=212.46.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=213.9.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=88.205.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.205.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=88.205.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=88.205.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.205.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=91.208.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }
:if ([:len [/ip/route/find dst-address=94.100.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.100.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12676 }

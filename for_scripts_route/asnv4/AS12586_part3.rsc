:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.249.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=95.215.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=95.215.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }

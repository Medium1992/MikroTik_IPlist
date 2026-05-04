:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.249.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=94.249.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=95.215.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }
:if ([:len [/ip/route/find dst-address=95.215.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12586 }

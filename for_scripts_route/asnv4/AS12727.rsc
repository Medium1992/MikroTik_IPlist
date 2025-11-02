:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find dst-address=185.39.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find dst-address=188.64.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find dst-address=213.166.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }
:if ([:len [/ip/route/find dst-address=31.24.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12727 }

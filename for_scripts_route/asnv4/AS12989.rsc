:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find dst-address=185.142.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find dst-address=194.54.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.54.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find dst-address=194.54.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.54.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find dst-address=212.104.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.104.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find dst-address=213.254.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }
:if ([:len [/ip/route/find dst-address=86.54.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.54.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12989 }

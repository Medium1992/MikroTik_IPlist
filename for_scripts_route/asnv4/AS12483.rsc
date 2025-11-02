:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find dst-address=193.111.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find dst-address=212.93.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find dst-address=212.93.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find dst-address=212.93.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find dst-address=212.93.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }
:if ([:len [/ip/route/find dst-address=212.93.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.93.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12483 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
:if ([:len [/ip/route/find dst-address=185.55.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
:if ([:len [/ip/route/find dst-address=193.254.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }
:if ([:len [/ip/route/find dst-address=213.34.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.34.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12315 }

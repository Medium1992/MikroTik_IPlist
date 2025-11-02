:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.25.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }
:if ([:len [/ip/route/find dst-address=193.141.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.141.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }
:if ([:len [/ip/route/find dst-address=213.147.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.147.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12431 }

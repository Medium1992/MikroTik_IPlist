:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.175.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.175.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=91.175.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.175.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=91.175.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.175.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=91.175.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.175.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }

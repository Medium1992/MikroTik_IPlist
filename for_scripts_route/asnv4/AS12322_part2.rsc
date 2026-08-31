:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=88.166.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.166.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=88.168.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.168.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=88.176.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.176.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }
:if ([:len [/ip/route/find dst-address=91.160.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12322 }

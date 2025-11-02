:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.139.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }
:if ([:len [/ip/route/find dst-address=83.143.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }
:if ([:len [/ip/route/find dst-address=89.16.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29554 }

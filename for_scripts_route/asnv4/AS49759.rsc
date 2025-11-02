:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }
:if ([:len [/ip/route/find dst-address=46.243.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }
:if ([:len [/ip/route/find dst-address=91.215.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49759 }

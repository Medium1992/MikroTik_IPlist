:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198023 }
:if ([:len [/ip/route/find dst-address=185.60.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.60.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198023 }

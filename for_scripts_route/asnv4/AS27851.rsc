:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.231.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }
:if ([:len [/ip/route/find dst-address=200.110.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.110.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }
:if ([:len [/ip/route/find dst-address=200.81.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27851 }

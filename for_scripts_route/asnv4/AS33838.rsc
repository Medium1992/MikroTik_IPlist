:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.138.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33838 }
:if ([:len [/ip/route/find dst-address=193.16.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33838 }
:if ([:len [/ip/route/find dst-address=194.150.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.150.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33838 }
:if ([:len [/ip/route/find dst-address=83.142.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33838 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.102.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find dst-address=149.126.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find dst-address=162.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }
:if ([:len [/ip/route/find dst-address=193.5.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33845 }

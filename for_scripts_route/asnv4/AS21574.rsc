:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
:if ([:len [/ip/route/find dst-address=186.249.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.249.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
:if ([:len [/ip/route/find dst-address=187.1.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.1.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }
:if ([:len [/ip/route/find dst-address=200.169.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.169.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21574 }

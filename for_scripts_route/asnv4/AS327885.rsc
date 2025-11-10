:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.255.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.249.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }

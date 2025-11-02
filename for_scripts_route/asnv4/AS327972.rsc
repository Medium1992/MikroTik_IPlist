:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.239.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327972 }
:if ([:len [/ip/route/find dst-address=196.250.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327972 }

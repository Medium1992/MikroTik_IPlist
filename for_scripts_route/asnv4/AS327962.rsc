:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.141.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.141.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327962 }
:if ([:len [/ip/route/find dst-address=169.239.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327962 }

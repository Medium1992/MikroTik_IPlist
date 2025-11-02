:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.22.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }
:if ([:len [/ip/route/find dst-address=169.255.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }
:if ([:len [/ip/route/find dst-address=45.221.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327892 }

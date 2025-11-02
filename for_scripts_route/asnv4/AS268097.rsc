:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268097 }
:if ([:len [/ip/route/find dst-address=168.194.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268097 }
:if ([:len [/ip/route/find dst-address=187.63.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.63.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268097 }
:if ([:len [/ip/route/find dst-address=45.169.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.169.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268097 }

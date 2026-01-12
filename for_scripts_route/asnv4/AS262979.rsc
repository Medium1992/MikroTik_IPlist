:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
:if ([:len [/ip/route/find dst-address=138.186.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
:if ([:len [/ip/route/find dst-address=168.197.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }
:if ([:len [/ip/route/find dst-address=186.226.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.226.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262979 }

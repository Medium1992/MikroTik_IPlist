:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10648 }
:if ([:len [/ip/route/find dst-address=186.241.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10648 }
:if ([:len [/ip/route/find dst-address=193.148.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10648 }

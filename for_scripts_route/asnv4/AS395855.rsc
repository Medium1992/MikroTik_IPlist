:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395855 }
:if ([:len [/ip/route/find dst-address=185.171.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395855 }
:if ([:len [/ip/route/find dst-address=216.230.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.230.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395855 }

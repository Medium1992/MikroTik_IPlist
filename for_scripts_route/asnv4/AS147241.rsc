:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147241 }
:if ([:len [/ip/route/find dst-address=195.216.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147241 }
:if ([:len [/ip/route/find dst-address=195.93.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147241 }

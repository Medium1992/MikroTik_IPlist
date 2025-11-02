:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.186.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.186.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21039 }
:if ([:len [/ip/route/find dst-address=193.186.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.186.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21039 }

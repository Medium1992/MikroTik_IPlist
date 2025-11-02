:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.103.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find dst-address=64.111.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.111.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find dst-address=66.135.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }
:if ([:len [/ip/route/find dst-address=66.175.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.175.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21686 }

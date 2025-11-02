:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.71.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131302 }
:if ([:len [/ip/route/find dst-address=103.74.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131302 }
:if ([:len [/ip/route/find dst-address=203.17.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131302 }

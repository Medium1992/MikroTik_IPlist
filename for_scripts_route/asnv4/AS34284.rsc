:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.138.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34284 }
:if ([:len [/ip/route/find dst-address=195.189.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34284 }
:if ([:len [/ip/route/find dst-address=195.189.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34284 }
:if ([:len [/ip/route/find dst-address=91.209.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34284 }

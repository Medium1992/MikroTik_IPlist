:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.70.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }
:if ([:len [/ip/route/find dst-address=195.245.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }
:if ([:len [/ip/route/find dst-address=78.26.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.26.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34187 }

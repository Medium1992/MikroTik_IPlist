:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17303 }
:if ([:len [/ip/route/find dst-address=195.85.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17303 }
:if ([:len [/ip/route/find dst-address=206.55.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.55.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17303 }
:if ([:len [/ip/route/find dst-address=208.67.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.67.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17303 }
:if ([:len [/ip/route/find dst-address=216.250.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.250.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17303 }

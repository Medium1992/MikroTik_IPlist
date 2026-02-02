:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.24.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.24.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=206.123.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=23.132.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }
:if ([:len [/ip/route/find dst-address=23.176.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.176.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60223 }

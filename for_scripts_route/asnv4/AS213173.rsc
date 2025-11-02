:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.176.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213173 }
:if ([:len [/ip/route/find dst-address=31.3.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213173 }
:if ([:len [/ip/route/find dst-address=84.54.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213173 }

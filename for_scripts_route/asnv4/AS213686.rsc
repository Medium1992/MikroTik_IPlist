:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.167.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.167.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213686 }
:if ([:len [/ip/route/find dst-address=109.167.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.167.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213686 }
:if ([:len [/ip/route/find dst-address=151.237.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213686 }
:if ([:len [/ip/route/find dst-address=185.184.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213686 }
:if ([:len [/ip/route/find dst-address=185.191.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213686 }
:if ([:len [/ip/route/find dst-address=185.236.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213686 }

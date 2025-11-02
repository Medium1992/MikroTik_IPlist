:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=103.251.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=107.6.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.6.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=116.206.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=116.206.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=160.187.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=160.250.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }
:if ([:len [/ip/route/find dst-address=203.19.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.19.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153325 }

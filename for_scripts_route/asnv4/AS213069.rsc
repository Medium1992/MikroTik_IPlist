:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=195.238.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=213.177.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=31.59.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }
:if ([:len [/ip/route/find dst-address=94.183.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213069 }

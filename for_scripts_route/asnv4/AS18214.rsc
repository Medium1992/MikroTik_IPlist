:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18214 }
:if ([:len [/ip/route/find dst-address=184.104.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.104.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18214 }
:if ([:len [/ip/route/find dst-address=198.59.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18214 }
:if ([:len [/ip/route/find dst-address=203.153.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18214 }
:if ([:len [/ip/route/find dst-address=203.153.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18214 }
:if ([:len [/ip/route/find dst-address=203.153.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18214 }

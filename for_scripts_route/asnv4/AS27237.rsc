:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.248.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find dst-address=204.10.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find dst-address=206.224.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.224.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }
:if ([:len [/ip/route/find dst-address=206.224.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.224.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27237 }

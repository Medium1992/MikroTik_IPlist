:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.105.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.105.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32216 }
:if ([:len [/ip/route/find dst-address=206.18.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.18.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32216 }
:if ([:len [/ip/route/find dst-address=206.18.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.18.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32216 }
:if ([:len [/ip/route/find dst-address=206.18.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.18.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32216 }

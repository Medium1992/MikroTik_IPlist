:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find dst-address=185.29.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find dst-address=195.191.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }
:if ([:len [/ip/route/find dst-address=46.183.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15693 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273000 and dst-address=138.204.12.0/24]] = 0) do={ add dst-address=138.204.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }
:if ([:len [/ip/route/find comment=AS273000 and dst-address=201.77.48.0/24]] = 0) do={ add dst-address=201.77.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }
:if ([:len [/ip/route/find comment=AS273000 and dst-address=38.252.208.0/23]] = 0) do={ add dst-address=38.252.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }
:if ([:len [/ip/route/find comment=AS273000 and dst-address=38.252.211.0/24]] = 0) do={ add dst-address=38.252.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }
:if ([:len [/ip/route/find comment=AS273000 and dst-address=38.252.213.0/24]] = 0) do={ add dst-address=38.252.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }
:if ([:len [/ip/route/find comment=AS273000 and dst-address=38.252.216.0/24]] = 0) do={ add dst-address=38.252.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }
:if ([:len [/ip/route/find comment=AS273000 and dst-address=38.252.219.0/24]] = 0) do={ add dst-address=38.252.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273000 }

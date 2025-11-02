:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21454 and dst-address=188.214.198.0/24]] = 0) do={ add dst-address=188.214.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21454 }
:if ([:len [/ip/route/find comment=AS21454 and dst-address=195.74.75.0/24]] = 0) do={ add dst-address=195.74.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21454 }
:if ([:len [/ip/route/find comment=AS21454 and dst-address=80.252.224.0/20]] = 0) do={ add dst-address=80.252.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21454 }

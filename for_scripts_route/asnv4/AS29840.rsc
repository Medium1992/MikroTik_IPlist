:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.99.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find dst-address=199.181.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.181.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find dst-address=76.78.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }
:if ([:len [/ip/route/find dst-address=76.78.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29840 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34838 and dst-address=195.239.64.0/24]] = 0) do={ add dst-address=195.239.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34838 }
:if ([:len [/ip/route/find comment=AS34838 and dst-address=213.33.175.0/24]] = 0) do={ add dst-address=213.33.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34838 }

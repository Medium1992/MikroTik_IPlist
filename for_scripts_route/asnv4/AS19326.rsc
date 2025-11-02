:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19326 and dst-address=216.144.192.0/23]] = 0) do={ add dst-address=216.144.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19326 }
:if ([:len [/ip/route/find comment=AS19326 and dst-address=216.144.195.0/24]] = 0) do={ add dst-address=216.144.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19326 }
:if ([:len [/ip/route/find comment=AS19326 and dst-address=216.144.198.0/23]] = 0) do={ add dst-address=216.144.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19326 }

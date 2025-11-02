:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197156 and dst-address=178.255.48.0/21]] = 0) do={ add dst-address=178.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197156 }
:if ([:len [/ip/route/find comment=AS197156 and dst-address=185.60.156.0/23]] = 0) do={ add dst-address=185.60.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197156 }
:if ([:len [/ip/route/find comment=AS197156 and dst-address=185.60.158.0/24]] = 0) do={ add dst-address=185.60.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197156 }
:if ([:len [/ip/route/find comment=AS197156 and dst-address=46.255.88.0/21]] = 0) do={ add dst-address=46.255.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197156 }

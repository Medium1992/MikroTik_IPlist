:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61970 and dst-address=185.48.144.0/22]] = 0) do={ add dst-address=185.48.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61970 }
:if ([:len [/ip/route/find comment=AS61970 and dst-address=45.93.88.0/23]] = 0) do={ add dst-address=45.93.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61970 }
:if ([:len [/ip/route/find comment=AS61970 and dst-address=45.93.91.0/24]] = 0) do={ add dst-address=45.93.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61970 }

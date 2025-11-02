:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51142 and dst-address=185.189.208.0/22]] = 0) do={ add dst-address=185.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51142 }
:if ([:len [/ip/route/find comment=AS51142 and dst-address=45.195.139.0/24]] = 0) do={ add dst-address=45.195.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51142 }

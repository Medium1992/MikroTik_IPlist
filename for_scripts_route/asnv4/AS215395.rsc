:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215395 and dst-address=195.78.153.0/24]] = 0) do={ add dst-address=195.78.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215395 }
:if ([:len [/ip/route/find comment=AS215395 and dst-address=195.78.155.0/24]] = 0) do={ add dst-address=195.78.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215395 }
:if ([:len [/ip/route/find comment=AS215395 and dst-address=195.78.156.0/24]] = 0) do={ add dst-address=195.78.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215395 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264927 and dst-address=168.228.184.0/22]] = 0) do={ add dst-address=168.228.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264927 }
:if ([:len [/ip/route/find comment=AS264927 and dst-address=201.159.88.0/24]] = 0) do={ add dst-address=201.159.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264927 }
:if ([:len [/ip/route/find comment=AS264927 and dst-address=201.159.90.0/23]] = 0) do={ add dst-address=201.159.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264927 }

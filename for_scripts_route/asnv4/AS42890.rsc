:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42890 and dst-address=178.255.32.0/22]] = 0) do={ add dst-address=178.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42890 }
:if ([:len [/ip/route/find comment=AS42890 and dst-address=195.74.78.0/24]] = 0) do={ add dst-address=195.74.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42890 }

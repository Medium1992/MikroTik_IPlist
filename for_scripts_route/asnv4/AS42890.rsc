:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42890 }
:if ([:len [/ip/route/find dst-address=195.74.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.74.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42890 }

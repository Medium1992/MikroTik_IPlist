:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.175.190.54/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=63.245.109.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.109.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=63.245.109.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.109.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=65.208.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.208.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=81.29.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=91.194.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }

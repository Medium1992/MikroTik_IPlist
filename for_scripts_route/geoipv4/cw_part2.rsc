:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.152.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=217.78.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=38.18.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.18.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=38.65.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=45.234.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.234.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=45.71.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=63.245.109.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.109.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=63.245.109.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.109.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=65.208.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.208.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=81.29.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find dst-address=91.194.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.244.57/32]] = 0) do={ add dst-address=204.195.244.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.244.58/31]] = 0) do={ add dst-address=204.195.244.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.244.60/30]] = 0) do={ add dst-address=204.195.244.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.244.64/30]] = 0) do={ add dst-address=204.195.244.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.244.68/31]] = 0) do={ add dst-address=204.195.244.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.244.70/32]] = 0) do={ add dst-address=204.195.244.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.246.121/32]] = 0) do={ add dst-address=204.195.246.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.246.122/31]] = 0) do={ add dst-address=204.195.246.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.246.124/30]] = 0) do={ add dst-address=204.195.246.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.246.128/29]] = 0) do={ add dst-address=204.195.246.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=204.195.246.136/32]] = 0) do={ add dst-address=204.195.246.136/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=206.107.225.0/24]] = 0) do={ add dst-address=206.107.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=216.122.184.0/23]] = 0) do={ add dst-address=216.122.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=216.122.188.0/23]] = 0) do={ add dst-address=216.122.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=216.152.160.0/20]] = 0) do={ add dst-address=216.152.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=217.78.240.0/20]] = 0) do={ add dst-address=217.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=45.234.112.0/22]] = 0) do={ add dst-address=45.234.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=45.71.156.0/22]] = 0) do={ add dst-address=45.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=63.245.109.233/32]] = 0) do={ add dst-address=63.245.109.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=63.245.109.5/32]] = 0) do={ add dst-address=63.245.109.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=65.208.122.0/23]] = 0) do={ add dst-address=65.208.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=81.29.0.0/20]] = 0) do={ add dst-address=81.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }
:if ([:len [/ip/route/find comment=cw and dst-address=91.194.236.0/23]] = 0) do={ add dst-address=91.194.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cw }

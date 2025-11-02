:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=prostovpn.org and dst-address=130.255.78.91}]] = 0) do={ add dst-address=130.255.78.91} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }
:if ([:len [/ip/route/find comment=prostovpn.org and dst-address=195.123.208.131}]] = 0) do={ add dst-address=195.123.208.131} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }

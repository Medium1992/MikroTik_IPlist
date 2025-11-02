:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=130.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }
:if ([:len [/ip/route/find dst-address=195.123.208.0/21 and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }

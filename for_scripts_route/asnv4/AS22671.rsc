:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22671 and dst-address=for_scripts_route/asnv4/AS22671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }
:if ([:len [/ip/route/find comment=AS22671 and dst-address=198.151.217.0/24]] = 0) do={ add dst-address=198.151.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }
:if ([:len [/ip/route/find comment=AS22671 and dst-address=198.151.218.0/24]] = 0) do={ add dst-address=198.151.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }
:if ([:len [/ip/route/find comment=AS22671 and dst-address=208.184.254.0/23]] = 0) do={ add dst-address=208.184.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22671 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26189 and dst-address=for_scripts_route/asnv4/AS26189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }
:if ([:len [/ip/route/find comment=AS26189 and dst-address=198.162.255.0/24]] = 0) do={ add dst-address=198.162.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }
:if ([:len [/ip/route/find comment=AS26189 and dst-address=198.176.149.0/24]] = 0) do={ add dst-address=198.176.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }
:if ([:len [/ip/route/find comment=AS26189 and dst-address=38.107.206.0/24]] = 0) do={ add dst-address=38.107.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }

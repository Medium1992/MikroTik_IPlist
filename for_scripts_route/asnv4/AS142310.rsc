:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142310 and dst-address=for_scripts_route/asnv4/AS142310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142310 }
:if ([:len [/ip/route/find comment=AS142310 and dst-address=103.168.46.0/23]] = 0) do={ add dst-address=103.168.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142310 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142439 and dst-address=for_scripts_route/asnv4/AS142439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142439 }
:if ([:len [/ip/route/find comment=AS142439 and dst-address=103.168.240.0/23]] = 0) do={ add dst-address=103.168.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142439 }

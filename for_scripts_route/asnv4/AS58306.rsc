:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58306 and dst-address=for_scripts_route/asnv4/AS58306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58306 }
:if ([:len [/ip/route/find comment=AS58306 and dst-address=193.228.158.0/24]] = 0) do={ add dst-address=193.228.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58306 }

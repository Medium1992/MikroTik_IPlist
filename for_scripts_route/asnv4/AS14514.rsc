:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14514 and dst-address=for_scripts_route/asnv4/AS14514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14514 }
:if ([:len [/ip/route/find comment=AS14514 and dst-address=216.241.240.0/24]] = 0) do={ add dst-address=216.241.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14514 }

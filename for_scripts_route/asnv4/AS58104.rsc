:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58104 and dst-address=for_scripts_route/asnv4/AS58104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58104 }
:if ([:len [/ip/route/find comment=AS58104 and dst-address=45.158.120.0/23]] = 0) do={ add dst-address=45.158.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58104 }
:if ([:len [/ip/route/find comment=AS58104 and dst-address=94.184.88.0/22]] = 0) do={ add dst-address=94.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58104 }

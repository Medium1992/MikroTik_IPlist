:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14842 and dst-address=for_scripts_route/asnv4/AS14842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14842 }
:if ([:len [/ip/route/find comment=AS14842 and dst-address=74.204.36.0/24]] = 0) do={ add dst-address=74.204.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14842 }

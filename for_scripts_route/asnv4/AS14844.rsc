:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14844 and dst-address=for_scripts_route/asnv4/AS14844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14844 }
:if ([:len [/ip/route/find comment=AS14844 and dst-address=65.126.78.0/24]] = 0) do={ add dst-address=65.126.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14844 }

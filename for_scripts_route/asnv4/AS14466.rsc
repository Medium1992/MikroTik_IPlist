:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14466 and dst-address=for_scripts_route/asnv4/AS14466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14466 }
:if ([:len [/ip/route/find comment=AS14466 and dst-address=169.145.41.0/24]] = 0) do={ add dst-address=169.145.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14466 }

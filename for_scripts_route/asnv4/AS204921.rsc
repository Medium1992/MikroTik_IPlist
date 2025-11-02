:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204921 and dst-address=for_scripts_route/asnv4/AS204921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204921 }
:if ([:len [/ip/route/find comment=AS204921 and dst-address=142.249.114.0/24]] = 0) do={ add dst-address=142.249.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204921 }

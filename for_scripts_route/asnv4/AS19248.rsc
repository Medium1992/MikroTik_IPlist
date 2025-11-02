:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19248 and dst-address=for_scripts_route/asnv4/AS19248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19248 }
:if ([:len [/ip/route/find comment=AS19248 and dst-address=64.165.249.0/24]] = 0) do={ add dst-address=64.165.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19248 }
:if ([:len [/ip/route/find comment=AS19248 and dst-address=65.161.129.0/24]] = 0) do={ add dst-address=65.161.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19248 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52331 and dst-address=for_scripts_route/asnv4/AS52331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52331 }
:if ([:len [/ip/route/find comment=AS52331 and dst-address=181.188.212.0/24]] = 0) do={ add dst-address=181.188.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52331 }
:if ([:len [/ip/route/find comment=AS52331 and dst-address=186.46.112.0/24]] = 0) do={ add dst-address=186.46.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52331 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271825 and dst-address=for_scripts_route/asnv4/AS271825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271825 }
:if ([:len [/ip/route/find comment=AS271825 and dst-address=179.42.94.0/23]] = 0) do={ add dst-address=179.42.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271825 }
:if ([:len [/ip/route/find comment=AS271825 and dst-address=181.60.102.0/24]] = 0) do={ add dst-address=181.60.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271825 }

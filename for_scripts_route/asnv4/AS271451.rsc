:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271451 and dst-address=for_scripts_route/asnv4/AS271451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271451 }
:if ([:len [/ip/route/find comment=AS271451 and dst-address=181.174.240.0/23]] = 0) do={ add dst-address=181.174.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271451 }
:if ([:len [/ip/route/find comment=AS271451 and dst-address=181.174.243.0/24]] = 0) do={ add dst-address=181.174.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271451 }

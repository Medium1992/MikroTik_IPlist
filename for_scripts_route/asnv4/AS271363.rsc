:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271363 and dst-address=for_scripts_route/asnv4/AS271363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271363 }
:if ([:len [/ip/route/find comment=AS271363 and dst-address=181.189.36.0/23]] = 0) do={ add dst-address=181.189.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271363 }
:if ([:len [/ip/route/find comment=AS271363 and dst-address=181.189.38.0/24]] = 0) do={ add dst-address=181.189.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271363 }

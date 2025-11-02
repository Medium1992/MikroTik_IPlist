:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271301 and dst-address=for_scripts_route/asnv4/AS271301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271301 }
:if ([:len [/ip/route/find comment=AS271301 and dst-address=181.232.140.0/24]] = 0) do={ add dst-address=181.232.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271301 }
:if ([:len [/ip/route/find comment=AS271301 and dst-address=181.232.143.0/24]] = 0) do={ add dst-address=181.232.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271301 }

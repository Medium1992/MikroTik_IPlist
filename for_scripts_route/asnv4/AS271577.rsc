:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271577 and dst-address=for_scripts_route/asnv4/AS271577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271577 }
:if ([:len [/ip/route/find comment=AS271577 and dst-address=181.232.228.0/23]] = 0) do={ add dst-address=181.232.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271577 }

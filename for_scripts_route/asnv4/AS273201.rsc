:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273201 and dst-address=for_scripts_route/asnv4/AS273201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273201 }
:if ([:len [/ip/route/find comment=AS273201 and dst-address=181.189.57.0/24]] = 0) do={ add dst-address=181.189.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273201 }

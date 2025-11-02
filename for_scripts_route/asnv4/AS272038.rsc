:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272038 and dst-address=for_scripts_route/asnv4/AS272038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272038 }
:if ([:len [/ip/route/find comment=AS272038 and dst-address=181.233.182.0/23]] = 0) do={ add dst-address=181.233.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272038 }

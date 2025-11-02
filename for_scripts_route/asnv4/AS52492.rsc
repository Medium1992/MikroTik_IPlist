:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52492 and dst-address=for_scripts_route/asnv4/AS52492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52492 }
:if ([:len [/ip/route/find comment=AS52492 and dst-address=181.118.128.0/20]] = 0) do={ add dst-address=181.118.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52492 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272139 and dst-address=for_scripts_route/asnv4/AS272139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272139 }
:if ([:len [/ip/route/find comment=AS272139 and dst-address=181.225.190.0/24]] = 0) do={ add dst-address=181.225.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272139 }

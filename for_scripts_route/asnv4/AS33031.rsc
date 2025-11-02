:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33031 and dst-address=for_scripts_route/asnv4/AS33031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33031 }
:if ([:len [/ip/route/find comment=AS33031 and dst-address=207.32.214.0/23]] = 0) do={ add dst-address=207.32.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33031 }

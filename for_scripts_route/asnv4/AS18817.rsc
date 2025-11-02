:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18817 and dst-address=for_scripts_route/asnv4/AS18817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18817 }
:if ([:len [/ip/route/find comment=AS18817 and dst-address=216.12.176.0/20]] = 0) do={ add dst-address=216.12.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18817 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267875 and dst-address=for_scripts_route/asnv4/AS267875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267875 }
:if ([:len [/ip/route/find comment=AS267875 and dst-address=45.176.32.0/22]] = 0) do={ add dst-address=45.176.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267875 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267955 and dst-address=for_scripts_route/asnv4/AS267955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267955 }
:if ([:len [/ip/route/find comment=AS267955 and dst-address=45.166.112.0/22]] = 0) do={ add dst-address=45.166.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267955 }

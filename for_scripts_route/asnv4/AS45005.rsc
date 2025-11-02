:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45005 and dst-address=for_scripts_route/asnv4/AS45005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45005 }
:if ([:len [/ip/route/find comment=AS45005 and dst-address=46.16.24.0/21]] = 0) do={ add dst-address=46.16.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45005 }
:if ([:len [/ip/route/find comment=AS45005 and dst-address=91.203.124.0/22]] = 0) do={ add dst-address=91.203.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45005 }

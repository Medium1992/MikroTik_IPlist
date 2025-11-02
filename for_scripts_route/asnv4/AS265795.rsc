:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265795 and dst-address=for_scripts_route/asnv4/AS265795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265795 }
:if ([:len [/ip/route/find comment=AS265795 and dst-address=192.141.208.0/22]] = 0) do={ add dst-address=192.141.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265795 }

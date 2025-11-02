:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273955 and dst-address=for_scripts_route/asnv4/AS273955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273955 }
:if ([:len [/ip/route/find comment=AS273955 and dst-address=192.141.168.0/22]] = 0) do={ add dst-address=192.141.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273955 }

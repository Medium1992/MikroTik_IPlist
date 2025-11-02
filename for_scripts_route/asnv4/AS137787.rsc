:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137787 and dst-address=for_scripts_route/asnv4/AS137787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137787 }
:if ([:len [/ip/route/find comment=AS137787 and dst-address=146.196.112.0/22]] = 0) do={ add dst-address=146.196.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137787 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265419 and dst-address=for_scripts_route/asnv4/AS265419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265419 }
:if ([:len [/ip/route/find comment=AS265419 and dst-address=168.195.20.0/22]] = 0) do={ add dst-address=168.195.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265419 }

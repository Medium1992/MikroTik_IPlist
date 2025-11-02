:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395715 and dst-address=for_scripts_route/asnv4/AS395715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395715 }
:if ([:len [/ip/route/find comment=AS395715 and dst-address=168.245.208.0/23]] = 0) do={ add dst-address=168.245.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395715 }

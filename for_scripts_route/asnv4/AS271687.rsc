:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271687 and dst-address=for_scripts_route/asnv4/AS271687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271687 }
:if ([:len [/ip/route/find comment=AS271687 and dst-address=168.227.36.0/22]] = 0) do={ add dst-address=168.227.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271687 }

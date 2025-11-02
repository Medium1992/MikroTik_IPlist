:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271027 and dst-address=for_scripts_route/asnv4/AS271027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271027 }
:if ([:len [/ip/route/find comment=AS271027 and dst-address=168.195.156.0/22]] = 0) do={ add dst-address=168.195.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271027 }

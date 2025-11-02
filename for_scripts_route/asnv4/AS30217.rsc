:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30217 and dst-address=for_scripts_route/asnv4/AS30217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }
:if ([:len [/ip/route/find comment=AS30217 and dst-address=208.83.20.0/22]] = 0) do={ add dst-address=208.83.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }
:if ([:len [/ip/route/find comment=AS30217 and dst-address=66.230.192.0/19]] = 0) do={ add dst-address=66.230.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }
:if ([:len [/ip/route/find comment=AS30217 and dst-address=66.230.224.0/20]] = 0) do={ add dst-address=66.230.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30217 }

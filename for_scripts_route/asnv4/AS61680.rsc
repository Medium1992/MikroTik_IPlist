:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61680 and dst-address=for_scripts_route/asnv4/AS61680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61680 }
:if ([:len [/ip/route/find comment=AS61680 and dst-address=131.108.64.0/22]] = 0) do={ add dst-address=131.108.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61680 }

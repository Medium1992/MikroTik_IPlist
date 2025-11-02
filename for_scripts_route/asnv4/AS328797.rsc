:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328797 and dst-address=for_scripts_route/asnv4/AS328797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328797 }
:if ([:len [/ip/route/find comment=AS328797 and dst-address=102.221.28.0/22]] = 0) do={ add dst-address=102.221.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328797 }

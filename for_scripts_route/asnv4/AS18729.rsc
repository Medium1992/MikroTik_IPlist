:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18729 and dst-address=for_scripts_route/asnv4/AS18729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18729 }
:if ([:len [/ip/route/find comment=AS18729 and dst-address=50.236.28.0/24]] = 0) do={ add dst-address=50.236.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18729 }
:if ([:len [/ip/route/find comment=AS18729 and dst-address=64.214.98.0/24]] = 0) do={ add dst-address=64.214.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18729 }

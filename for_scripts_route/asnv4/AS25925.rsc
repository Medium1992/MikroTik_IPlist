:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25925 and dst-address=for_scripts_route/asnv4/AS25925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25925 }
:if ([:len [/ip/route/find comment=AS25925 and dst-address=198.161.86.0/24]] = 0) do={ add dst-address=198.161.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25925 }

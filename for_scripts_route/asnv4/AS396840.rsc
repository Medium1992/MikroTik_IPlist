:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396840 and dst-address=for_scripts_route/asnv4/AS396840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396840 }
:if ([:len [/ip/route/find comment=AS396840 and dst-address=167.94.54.0/24]] = 0) do={ add dst-address=167.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396840 }
:if ([:len [/ip/route/find comment=AS396840 and dst-address=208.93.161.0/24]] = 0) do={ add dst-address=208.93.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396840 }

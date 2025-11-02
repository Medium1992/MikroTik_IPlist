:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398140 and dst-address=for_scripts_route/asnv4/AS398140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398140 }
:if ([:len [/ip/route/find comment=AS398140 and dst-address=168.161.226.0/24]] = 0) do={ add dst-address=168.161.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398140 }

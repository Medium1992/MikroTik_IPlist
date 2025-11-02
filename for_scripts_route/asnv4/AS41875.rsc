:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41875 and dst-address=for_scripts_route/asnv4/AS41875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41875 }
:if ([:len [/ip/route/find comment=AS41875 and dst-address=193.39.72.0/24]] = 0) do={ add dst-address=193.39.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41875 }

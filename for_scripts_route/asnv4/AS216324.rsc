:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216324 and dst-address=for_scripts_route/asnv4/AS216324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216324 }
:if ([:len [/ip/route/find comment=AS216324 and dst-address=31.58.86.0/24]] = 0) do={ add dst-address=31.58.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216324 }

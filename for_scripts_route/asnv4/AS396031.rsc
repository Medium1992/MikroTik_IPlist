:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396031 and dst-address=for_scripts_route/asnv4/AS396031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396031 }
:if ([:len [/ip/route/find comment=AS396031 and dst-address=23.154.192.0/24]] = 0) do={ add dst-address=23.154.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396031 }

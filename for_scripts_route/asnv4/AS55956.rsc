:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55956 and dst-address=for_scripts_route/asnv4/AS55956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55956 }
:if ([:len [/ip/route/find comment=AS55956 and dst-address=113.197.101.0/24]] = 0) do={ add dst-address=113.197.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55956 }
:if ([:len [/ip/route/find comment=AS55956 and dst-address=113.197.103.0/24]] = 0) do={ add dst-address=113.197.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55956 }

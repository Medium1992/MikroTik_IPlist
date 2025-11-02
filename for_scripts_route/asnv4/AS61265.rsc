:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61265 and dst-address=for_scripts_route/asnv4/AS61265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61265 }
:if ([:len [/ip/route/find comment=AS61265 and dst-address=212.192.226.0/24]] = 0) do={ add dst-address=212.192.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61265 }

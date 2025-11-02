:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43833 and dst-address=for_scripts_route/asnv4/AS43833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43833 }
:if ([:len [/ip/route/find comment=AS43833 and dst-address=193.177.212.0/22]] = 0) do={ add dst-address=193.177.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43833 }
:if ([:len [/ip/route/find comment=AS43833 and dst-address=80.254.224.0/22]] = 0) do={ add dst-address=80.254.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43833 }
:if ([:len [/ip/route/find comment=AS43833 and dst-address=89.29.203.0/24]] = 0) do={ add dst-address=89.29.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43833 }

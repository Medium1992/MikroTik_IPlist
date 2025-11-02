:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55128 and dst-address=for_scripts_route/asnv4/AS55128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55128 }
:if ([:len [/ip/route/find comment=AS55128 and dst-address=192.67.166.0/24]] = 0) do={ add dst-address=192.67.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55128 }
:if ([:len [/ip/route/find comment=AS55128 and dst-address=23.136.128.0/24]] = 0) do={ add dst-address=23.136.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55128 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55807 and dst-address=for_scripts_route/asnv4/AS55807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55807 }
:if ([:len [/ip/route/find comment=AS55807 and dst-address=202.61.103.0/24]] = 0) do={ add dst-address=202.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55807 }
:if ([:len [/ip/route/find comment=AS55807 and dst-address=203.16.239.0/24]] = 0) do={ add dst-address=203.16.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55807 }

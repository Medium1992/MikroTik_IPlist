:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209797 and dst-address=for_scripts_route/asnv4/AS209797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209797 }
:if ([:len [/ip/route/find comment=AS209797 and dst-address=192.71.207.0/24]] = 0) do={ add dst-address=192.71.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209797 }
:if ([:len [/ip/route/find comment=AS209797 and dst-address=192.71.208.0/24]] = 0) do={ add dst-address=192.71.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209797 }

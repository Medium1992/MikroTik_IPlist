:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18646 and dst-address=for_scripts_route/asnv4/AS18646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18646 }
:if ([:len [/ip/route/find comment=AS18646 and dst-address=192.234.40.0/24]] = 0) do={ add dst-address=192.234.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18646 }
:if ([:len [/ip/route/find comment=AS18646 and dst-address=23.161.72.0/24]] = 0) do={ add dst-address=23.161.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18646 }

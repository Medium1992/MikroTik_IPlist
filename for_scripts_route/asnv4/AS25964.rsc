:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25964 and dst-address=for_scripts_route/asnv4/AS25964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25964 }
:if ([:len [/ip/route/find comment=AS25964 and dst-address=168.9.26.0/24]] = 0) do={ add dst-address=168.9.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25964 }
:if ([:len [/ip/route/find comment=AS25964 and dst-address=168.9.58.0/24]] = 0) do={ add dst-address=168.9.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25964 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215228 and dst-address=for_scripts_route/asnv4/AS215228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215228 }
:if ([:len [/ip/route/find comment=AS215228 and dst-address=157.254.189.0/24]] = 0) do={ add dst-address=157.254.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215228 }

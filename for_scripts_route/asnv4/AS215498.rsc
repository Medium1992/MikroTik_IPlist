:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215498 and dst-address=for_scripts_route/asnv4/AS215498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215498 }
:if ([:len [/ip/route/find comment=AS215498 and dst-address=93.92.114.0/24]] = 0) do={ add dst-address=93.92.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215498 }

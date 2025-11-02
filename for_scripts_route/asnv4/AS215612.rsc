:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215612 and dst-address=for_scripts_route/asnv4/AS215612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215612 }
:if ([:len [/ip/route/find comment=AS215612 and dst-address=95.128.192.0/24]] = 0) do={ add dst-address=95.128.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215612 }

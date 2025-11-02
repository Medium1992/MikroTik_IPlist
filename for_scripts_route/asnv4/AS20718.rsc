:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20718 and dst-address=for_scripts_route/asnv4/AS20718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20718 }
:if ([:len [/ip/route/find comment=AS20718 and dst-address=162.252.156.0/22]] = 0) do={ add dst-address=162.252.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20718 }

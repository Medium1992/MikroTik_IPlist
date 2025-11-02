:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400790 and dst-address=for_scripts_route/asnv4/AS400790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400790 }
:if ([:len [/ip/route/find comment=AS400790 and dst-address=207.228.216.0/22]] = 0) do={ add dst-address=207.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400790 }

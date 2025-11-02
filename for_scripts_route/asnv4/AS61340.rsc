:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61340 and dst-address=for_scripts_route/asnv4/AS61340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61340 }
:if ([:len [/ip/route/find comment=AS61340 and dst-address=185.10.196.0/22]] = 0) do={ add dst-address=185.10.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61340 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401859 and dst-address=for_scripts_route/asnv4/AS401859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401859 }
:if ([:len [/ip/route/find comment=AS401859 and dst-address=23.142.156.0/24]] = 0) do={ add dst-address=23.142.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401859 }

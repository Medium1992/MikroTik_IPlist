:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61990 and dst-address=for_scripts_route/asnv4/AS61990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61990 }
:if ([:len [/ip/route/find comment=AS61990 and dst-address=192.81.123.0/24]] = 0) do={ add dst-address=192.81.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61990 }
:if ([:len [/ip/route/find comment=AS61990 and dst-address=193.143.230.0/24]] = 0) do={ add dst-address=193.143.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61990 }

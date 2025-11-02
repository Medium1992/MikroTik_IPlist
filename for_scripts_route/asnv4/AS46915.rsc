:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46915 and dst-address=for_scripts_route/asnv4/AS46915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46915 }
:if ([:len [/ip/route/find comment=AS46915 and dst-address=162.216.184.0/21]] = 0) do={ add dst-address=162.216.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46915 }

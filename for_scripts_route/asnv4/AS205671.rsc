:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205671 and dst-address=for_scripts_route/asnv4/AS205671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205671 }
:if ([:len [/ip/route/find comment=AS205671 and dst-address=176.124.245.0/24]] = 0) do={ add dst-address=176.124.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205671 }
:if ([:len [/ip/route/find comment=AS205671 and dst-address=185.210.124.0/22]] = 0) do={ add dst-address=185.210.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205671 }
:if ([:len [/ip/route/find comment=AS205671 and dst-address=193.218.126.0/24]] = 0) do={ add dst-address=193.218.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205671 }
:if ([:len [/ip/route/find comment=AS205671 and dst-address=195.47.203.0/24]] = 0) do={ add dst-address=195.47.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205671 }
:if ([:len [/ip/route/find comment=AS205671 and dst-address=31.41.148.0/22]] = 0) do={ add dst-address=31.41.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205671 }

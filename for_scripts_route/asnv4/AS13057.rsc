:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13057 and dst-address=for_scripts_route/asnv4/AS13057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13057 }
:if ([:len [/ip/route/find comment=AS13057 and dst-address=193.163.240.0/24]] = 0) do={ add dst-address=193.163.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13057 }

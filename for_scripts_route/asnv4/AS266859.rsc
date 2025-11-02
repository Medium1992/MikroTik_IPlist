:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266859 and dst-address=for_scripts_route/asnv4/AS266859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266859 }
:if ([:len [/ip/route/find comment=AS266859 and dst-address=192.75.4.0/24]] = 0) do={ add dst-address=192.75.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266859 }
:if ([:len [/ip/route/find comment=AS266859 and dst-address=45.239.22.0/23]] = 0) do={ add dst-address=45.239.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266859 }

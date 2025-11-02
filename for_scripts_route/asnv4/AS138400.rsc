:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138400 and dst-address=for_scripts_route/asnv4/AS138400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138400 }
:if ([:len [/ip/route/find comment=AS138400 and dst-address=103.124.155.0/24]] = 0) do={ add dst-address=103.124.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138400 }
:if ([:len [/ip/route/find comment=AS138400 and dst-address=103.139.142.0/24]] = 0) do={ add dst-address=103.139.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138400 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204837 and dst-address=for_scripts_route/asnv4/AS204837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204837 }
:if ([:len [/ip/route/find comment=AS204837 and dst-address=192.162.61.0/24]] = 0) do={ add dst-address=192.162.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204837 }
:if ([:len [/ip/route/find comment=AS204837 and dst-address=192.162.63.0/24]] = 0) do={ add dst-address=192.162.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204837 }

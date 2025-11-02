:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48891 and dst-address=for_scripts_route/asnv4/AS48891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48891 }
:if ([:len [/ip/route/find comment=AS48891 and dst-address=185.105.119.0/24]] = 0) do={ add dst-address=185.105.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48891 }
:if ([:len [/ip/route/find comment=AS48891 and dst-address=45.133.244.0/24]] = 0) do={ add dst-address=45.133.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48891 }

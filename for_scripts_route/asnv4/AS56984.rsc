:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56984 and dst-address=for_scripts_route/asnv4/AS56984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56984 }
:if ([:len [/ip/route/find comment=AS56984 and dst-address=193.36.168.0/23]] = 0) do={ add dst-address=193.36.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56984 }
:if ([:len [/ip/route/find comment=AS56984 and dst-address=193.36.170.0/24]] = 0) do={ add dst-address=193.36.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56984 }

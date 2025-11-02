:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56386 and dst-address=for_scripts_route/asnv4/AS56386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56386 }
:if ([:len [/ip/route/find comment=AS56386 and dst-address=46.175.243.0/24]] = 0) do={ add dst-address=46.175.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56386 }
:if ([:len [/ip/route/find comment=AS56386 and dst-address=46.175.244.0/24]] = 0) do={ add dst-address=46.175.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56386 }
:if ([:len [/ip/route/find comment=AS56386 and dst-address=46.175.252.0/23]] = 0) do={ add dst-address=46.175.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56386 }

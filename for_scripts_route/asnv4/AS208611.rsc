:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208611 and dst-address=for_scripts_route/asnv4/AS208611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208611 }
:if ([:len [/ip/route/find comment=AS208611 and dst-address=185.122.8.0/22]] = 0) do={ add dst-address=185.122.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208611 }
:if ([:len [/ip/route/find comment=AS208611 and dst-address=185.194.240.0/22]] = 0) do={ add dst-address=185.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208611 }

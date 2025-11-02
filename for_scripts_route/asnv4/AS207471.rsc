:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207471 and dst-address=for_scripts_route/asnv4/AS207471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
:if ([:len [/ip/route/find comment=AS207471 and dst-address=150.40.100.0/24]] = 0) do={ add dst-address=150.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
:if ([:len [/ip/route/find comment=AS207471 and dst-address=150.40.122.0/24]] = 0) do={ add dst-address=150.40.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
:if ([:len [/ip/route/find comment=AS207471 and dst-address=45.87.223.0/24]] = 0) do={ add dst-address=45.87.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }

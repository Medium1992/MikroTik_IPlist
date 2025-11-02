:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13656 and dst-address=for_scripts_route/asnv4/AS13656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
:if ([:len [/ip/route/find comment=AS13656 and dst-address=170.103.192.0/22]] = 0) do={ add dst-address=170.103.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
:if ([:len [/ip/route/find comment=AS13656 and dst-address=170.103.196.0/23]] = 0) do={ add dst-address=170.103.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }
:if ([:len [/ip/route/find comment=AS13656 and dst-address=170.103.198.0/24]] = 0) do={ add dst-address=170.103.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13656 }

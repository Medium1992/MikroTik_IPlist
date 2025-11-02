:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39909 and dst-address=for_scripts_route/asnv4/AS39909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }
:if ([:len [/ip/route/find comment=AS39909 and dst-address=217.113.153.0/24]] = 0) do={ add dst-address=217.113.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }
:if ([:len [/ip/route/find comment=AS39909 and dst-address=217.113.154.0/23]] = 0) do={ add dst-address=217.113.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }
:if ([:len [/ip/route/find comment=AS39909 and dst-address=217.113.156.0/22]] = 0) do={ add dst-address=217.113.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39909 }

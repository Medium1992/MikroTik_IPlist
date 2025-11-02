:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207050 and dst-address=for_scripts_route/asnv4/AS207050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207050 }
:if ([:len [/ip/route/find comment=AS207050 and dst-address=185.124.104.0/22]] = 0) do={ add dst-address=185.124.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207050 }
:if ([:len [/ip/route/find comment=AS207050 and dst-address=185.59.48.0/22]] = 0) do={ add dst-address=185.59.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207050 }
:if ([:len [/ip/route/find comment=AS207050 and dst-address=193.160.84.0/22]] = 0) do={ add dst-address=193.160.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207050 }
:if ([:len [/ip/route/find comment=AS207050 and dst-address=79.143.132.0/22]] = 0) do={ add dst-address=79.143.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207050 }
:if ([:len [/ip/route/find comment=AS207050 and dst-address=92.119.20.0/22]] = 0) do={ add dst-address=92.119.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207050 }

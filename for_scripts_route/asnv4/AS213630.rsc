:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213630 and dst-address=for_scripts_route/asnv4/AS213630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213630 }
:if ([:len [/ip/route/find comment=AS213630 and dst-address=193.106.96.0/24]] = 0) do={ add dst-address=193.106.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213630 }
:if ([:len [/ip/route/find comment=AS213630 and dst-address=194.84.15.0/24]] = 0) do={ add dst-address=194.84.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213630 }
:if ([:len [/ip/route/find comment=AS213630 and dst-address=195.151.14.0/24]] = 0) do={ add dst-address=195.151.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213630 }

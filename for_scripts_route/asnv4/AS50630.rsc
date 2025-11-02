:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50630 and dst-address=for_scripts_route/asnv4/AS50630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find comment=AS50630 and dst-address=109.95.57.0/24]] = 0) do={ add dst-address=109.95.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find comment=AS50630 and dst-address=109.95.58.0/24]] = 0) do={ add dst-address=109.95.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find comment=AS50630 and dst-address=195.8.194.0/24]] = 0) do={ add dst-address=195.8.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }
:if ([:len [/ip/route/find comment=AS50630 and dst-address=2.56.5.0/24]] = 0) do={ add dst-address=2.56.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50630 }

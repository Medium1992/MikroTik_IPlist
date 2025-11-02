:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202090 and dst-address=for_scripts_route/asnv4/AS202090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }
:if ([:len [/ip/route/find comment=AS202090 and dst-address=178.159.44.0/22]] = 0) do={ add dst-address=178.159.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }
:if ([:len [/ip/route/find comment=AS202090 and dst-address=185.47.152.0/23]] = 0) do={ add dst-address=185.47.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }
:if ([:len [/ip/route/find comment=AS202090 and dst-address=185.65.136.0/23]] = 0) do={ add dst-address=185.65.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }
:if ([:len [/ip/route/find comment=AS202090 and dst-address=185.99.142.0/24]] = 0) do={ add dst-address=185.99.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }
:if ([:len [/ip/route/find comment=AS202090 and dst-address=193.176.180.0/22]] = 0) do={ add dst-address=193.176.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }
:if ([:len [/ip/route/find comment=AS202090 and dst-address=81.91.190.0/23]] = 0) do={ add dst-address=81.91.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202090 }

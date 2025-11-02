:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50561 and dst-address=for_scripts_route/asnv4/AS50561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50561 }
:if ([:len [/ip/route/find comment=AS50561 and dst-address=185.32.156.0/22]] = 0) do={ add dst-address=185.32.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50561 }
:if ([:len [/ip/route/find comment=AS50561 and dst-address=193.107.32.0/22]] = 0) do={ add dst-address=193.107.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50561 }
:if ([:len [/ip/route/find comment=AS50561 and dst-address=91.217.142.0/24]] = 0) do={ add dst-address=91.217.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50561 }
:if ([:len [/ip/route/find comment=AS50561 and dst-address=91.235.216.0/22]] = 0) do={ add dst-address=91.235.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50561 }

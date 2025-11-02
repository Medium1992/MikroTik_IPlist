:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202463 and dst-address=for_scripts_route/asnv4/AS202463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find comment=AS202463 and dst-address=185.49.88.0/22]] = 0) do={ add dst-address=185.49.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find comment=AS202463 and dst-address=185.73.236.0/23]] = 0) do={ add dst-address=185.73.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find comment=AS202463 and dst-address=185.73.238.0/24]] = 0) do={ add dst-address=185.73.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }
:if ([:len [/ip/route/find comment=AS202463 and dst-address=87.243.79.0/24]] = 0) do={ add dst-address=87.243.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202463 }

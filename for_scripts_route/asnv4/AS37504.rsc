:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37504 and dst-address=for_scripts_route/asnv4/AS37504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.108.0/22]] = 0) do={ add dst-address=197.12.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.112.0/22]] = 0) do={ add dst-address=197.12.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.120.0/22]] = 0) do={ add dst-address=197.12.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.28.0/22]] = 0) do={ add dst-address=197.12.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.32.0/22]] = 0) do={ add dst-address=197.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.40.0/21]] = 0) do={ add dst-address=197.12.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.64.0/22]] = 0) do={ add dst-address=197.12.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.80.0/22]] = 0) do={ add dst-address=197.12.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.92.0/22]] = 0) do={ add dst-address=197.12.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.12.96.0/22]] = 0) do={ add dst-address=197.12.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=197.13.0.0/16]] = 0) do={ add dst-address=197.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }
:if ([:len [/ip/route/find comment=AS37504 and dst-address=41.231.6.0/23]] = 0) do={ add dst-address=41.231.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37504 }

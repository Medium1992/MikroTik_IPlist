:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133538 and dst-address=for_scripts_route/asnv4/AS133538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find comment=AS133538 and dst-address=101.128.4.0/22]] = 0) do={ add dst-address=101.128.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find comment=AS133538 and dst-address=103.234.112.0/23]] = 0) do={ add dst-address=103.234.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find comment=AS133538 and dst-address=103.9.16.0/23]] = 0) do={ add dst-address=103.9.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }
:if ([:len [/ip/route/find comment=AS133538 and dst-address=202.52.46.0/24]] = 0) do={ add dst-address=202.52.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133538 }

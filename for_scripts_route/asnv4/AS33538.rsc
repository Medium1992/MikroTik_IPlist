:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33538 and dst-address=for_scripts_route/asnv4/AS33538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33538 }
:if ([:len [/ip/route/find comment=AS33538 and dst-address=170.10.142.0/24]] = 0) do={ add dst-address=170.10.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33538 }
:if ([:len [/ip/route/find comment=AS33538 and dst-address=170.10.144.0/22]] = 0) do={ add dst-address=170.10.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33538 }

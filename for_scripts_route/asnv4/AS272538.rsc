:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272538 and dst-address=for_scripts_route/asnv4/AS272538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272538 }
:if ([:len [/ip/route/find comment=AS272538 and dst-address=177.11.14.0/24]] = 0) do={ add dst-address=177.11.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272538 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272872 and dst-address=for_scripts_route/asnv4/AS272872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272872 }
:if ([:len [/ip/route/find comment=AS272872 and dst-address=200.50.155.0/24]] = 0) do={ add dst-address=200.50.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272872 }

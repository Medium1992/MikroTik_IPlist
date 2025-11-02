:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272703 and dst-address=for_scripts_route/asnv4/AS272703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272703 }
:if ([:len [/ip/route/find comment=AS272703 and dst-address=200.152.25.0/24]] = 0) do={ add dst-address=200.152.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272703 }

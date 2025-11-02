:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52703 and dst-address=for_scripts_route/asnv4/AS52703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52703 }
:if ([:len [/ip/route/find comment=AS52703 and dst-address=200.144.144.0/20]] = 0) do={ add dst-address=200.144.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52703 }
:if ([:len [/ip/route/find comment=AS52703 and dst-address=200.144.80.0/24]] = 0) do={ add dst-address=200.144.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52703 }

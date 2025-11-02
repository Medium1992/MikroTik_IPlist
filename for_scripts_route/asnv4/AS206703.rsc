:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206703 and dst-address=for_scripts_route/asnv4/AS206703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206703 }
:if ([:len [/ip/route/find comment=AS206703 and dst-address=185.16.81.0/24]] = 0) do={ add dst-address=185.16.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206703 }
:if ([:len [/ip/route/find comment=AS206703 and dst-address=45.85.252.0/22]] = 0) do={ add dst-address=45.85.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206703 }

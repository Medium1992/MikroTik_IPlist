:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216101 and dst-address=for_scripts_route/asnv4/AS216101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216101 }
:if ([:len [/ip/route/find comment=AS216101 and dst-address=185.220.251.0/24]] = 0) do={ add dst-address=185.220.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216101 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211671 and dst-address=for_scripts_route/asnv4/AS211671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211671 }
:if ([:len [/ip/route/find comment=AS211671 and dst-address=91.220.10.0/24]] = 0) do={ add dst-address=91.220.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211671 }

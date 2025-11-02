:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61443 and dst-address=for_scripts_route/asnv4/AS61443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61443 }
:if ([:len [/ip/route/find comment=AS61443 and dst-address=200.80.217.0/24]] = 0) do={ add dst-address=200.80.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61443 }

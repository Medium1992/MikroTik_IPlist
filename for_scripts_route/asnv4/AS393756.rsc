:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393756 and dst-address=for_scripts_route/asnv4/AS393756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393756 }
:if ([:len [/ip/route/find comment=AS393756 and dst-address=24.153.204.0/24]] = 0) do={ add dst-address=24.153.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393756 }

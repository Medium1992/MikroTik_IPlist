:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211666 and dst-address=for_scripts_route/asnv4/AS211666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211666 }
:if ([:len [/ip/route/find comment=AS211666 and dst-address=91.207.101.0/24]] = 0) do={ add dst-address=91.207.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211666 }

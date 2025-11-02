:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203784 and dst-address=for_scripts_route/asnv4/AS203784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203784 }
:if ([:len [/ip/route/find comment=AS203784 and dst-address=178.170.245.0/24]] = 0) do={ add dst-address=178.170.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203784 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397400 and dst-address=for_scripts_route/asnv4/AS397400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397400 }
:if ([:len [/ip/route/find comment=AS397400 and dst-address=161.199.140.0/24]] = 0) do={ add dst-address=161.199.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397400 }
:if ([:len [/ip/route/find comment=AS397400 and dst-address=161.199.142.0/24]] = 0) do={ add dst-address=161.199.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397400 }

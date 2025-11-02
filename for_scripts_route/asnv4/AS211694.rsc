:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211694 and dst-address=for_scripts_route/asnv4/AS211694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211694 }
:if ([:len [/ip/route/find comment=AS211694 and dst-address=185.171.162.0/24]] = 0) do={ add dst-address=185.171.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211694 }
:if ([:len [/ip/route/find comment=AS211694 and dst-address=185.244.237.0/24]] = 0) do={ add dst-address=185.244.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211694 }

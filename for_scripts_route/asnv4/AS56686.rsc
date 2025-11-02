:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56686 and dst-address=for_scripts_route/asnv4/AS56686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56686 }
:if ([:len [/ip/route/find comment=AS56686 and dst-address=195.19.65.0/24]] = 0) do={ add dst-address=195.19.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56686 }

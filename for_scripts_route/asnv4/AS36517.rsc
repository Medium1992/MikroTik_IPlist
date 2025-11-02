:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36517 and dst-address=for_scripts_route/asnv4/AS36517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36517 }
:if ([:len [/ip/route/find comment=AS36517 and dst-address=198.148.132.0/23]] = 0) do={ add dst-address=198.148.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36517 }

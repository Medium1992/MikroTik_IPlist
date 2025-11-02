:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399464 and dst-address=for_scripts_route/asnv4/AS399464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399464 }
:if ([:len [/ip/route/find comment=AS399464 and dst-address=198.135.180.0/24]] = 0) do={ add dst-address=198.135.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399464 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32657 and dst-address=for_scripts_route/asnv4/AS32657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32657 }
:if ([:len [/ip/route/find comment=AS32657 and dst-address=198.99.193.0/24]] = 0) do={ add dst-address=198.99.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32657 }

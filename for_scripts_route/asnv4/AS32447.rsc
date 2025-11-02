:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32447 and dst-address=for_scripts_route/asnv4/AS32447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32447 }
:if ([:len [/ip/route/find comment=AS32447 and dst-address=198.205.15.0/24]] = 0) do={ add dst-address=198.205.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32447 }

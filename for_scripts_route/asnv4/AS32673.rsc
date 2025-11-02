:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32673 and dst-address=for_scripts_route/asnv4/AS32673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32673 }
:if ([:len [/ip/route/find comment=AS32673 and dst-address=23.170.104.0/24]] = 0) do={ add dst-address=23.170.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32673 }

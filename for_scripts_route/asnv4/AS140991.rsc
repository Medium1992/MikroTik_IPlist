:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140991 and dst-address=for_scripts_route/asnv4/AS140991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140991 }
:if ([:len [/ip/route/find comment=AS140991 and dst-address=203.223.88.0/24]] = 0) do={ add dst-address=203.223.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140991 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61166 and dst-address=for_scripts_route/asnv4/AS61166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61166 }
:if ([:len [/ip/route/find comment=AS61166 and dst-address=178.34.81.0/24]] = 0) do={ add dst-address=178.34.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61166 }

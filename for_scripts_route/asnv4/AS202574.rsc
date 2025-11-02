:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202574 and dst-address=for_scripts_route/asnv4/AS202574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202574 }
:if ([:len [/ip/route/find comment=AS202574 and dst-address=193.57.17.0/24]] = 0) do={ add dst-address=193.57.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202574 }
:if ([:len [/ip/route/find comment=AS202574 and dst-address=193.57.18.0/24]] = 0) do={ add dst-address=193.57.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202574 }

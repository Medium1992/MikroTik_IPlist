:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17728 and dst-address=for_scripts_route/asnv4/AS17728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17728 }
:if ([:len [/ip/route/find comment=AS17728 and dst-address=203.32.55.0/24]] = 0) do={ add dst-address=203.32.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17728 }
:if ([:len [/ip/route/find comment=AS17728 and dst-address=203.34.190.0/24]] = 0) do={ add dst-address=203.34.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17728 }

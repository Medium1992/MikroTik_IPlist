:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17635 and dst-address=for_scripts_route/asnv4/AS17635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }
:if ([:len [/ip/route/find comment=AS17635 and dst-address=203.14.105.0/24]] = 0) do={ add dst-address=203.14.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }
:if ([:len [/ip/route/find comment=AS17635 and dst-address=203.57.128.0/20]] = 0) do={ add dst-address=203.57.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17635 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273394 and dst-address=for_scripts_route/asnv4/AS273394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273394 }
:if ([:len [/ip/route/find comment=AS273394 and dst-address=191.7.32.0/24]] = 0) do={ add dst-address=191.7.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273394 }
:if ([:len [/ip/route/find comment=AS273394 and dst-address=191.7.34.0/24]] = 0) do={ add dst-address=191.7.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273394 }

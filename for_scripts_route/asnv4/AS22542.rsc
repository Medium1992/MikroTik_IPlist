:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22542 and dst-address=for_scripts_route/asnv4/AS22542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22542 }
:if ([:len [/ip/route/find comment=AS22542 and dst-address=8.42.195.0/24]] = 0) do={ add dst-address=8.42.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22542 }
:if ([:len [/ip/route/find comment=AS22542 and dst-address=8.7.205.0/24]] = 0) do={ add dst-address=8.7.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22542 }

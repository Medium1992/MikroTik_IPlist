:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17405 and dst-address=for_scripts_route/asnv4/AS17405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17405 }
:if ([:len [/ip/route/find comment=AS17405 and dst-address=8.18.18.0/24]] = 0) do={ add dst-address=8.18.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17405 }
:if ([:len [/ip/route/find comment=AS17405 and dst-address=8.9.224.0/24]] = 0) do={ add dst-address=8.9.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17405 }

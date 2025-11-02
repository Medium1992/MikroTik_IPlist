:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13715 and dst-address=for_scripts_route/asnv4/AS13715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13715 }
:if ([:len [/ip/route/find comment=AS13715 and dst-address=198.135.129.0/24]] = 0) do={ add dst-address=198.135.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13715 }

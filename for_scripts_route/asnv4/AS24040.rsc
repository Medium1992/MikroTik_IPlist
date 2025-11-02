:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24040 and dst-address=for_scripts_route/asnv4/AS24040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24040 }
:if ([:len [/ip/route/find comment=AS24040 and dst-address=203.148.141.0/24]] = 0) do={ add dst-address=203.148.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24040 }
:if ([:len [/ip/route/find comment=AS24040 and dst-address=203.148.161.0/24]] = 0) do={ add dst-address=203.148.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24040 }
:if ([:len [/ip/route/find comment=AS24040 and dst-address=203.148.188.0/23]] = 0) do={ add dst-address=203.148.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24040 }

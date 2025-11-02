:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8741 and dst-address=for_scripts_route/asnv4/AS8741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8741 }
:if ([:len [/ip/route/find comment=AS8741 and dst-address=193.23.141.0/24]] = 0) do={ add dst-address=193.23.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8741 }
:if ([:len [/ip/route/find comment=AS8741 and dst-address=212.223.0.0/16]] = 0) do={ add dst-address=212.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8741 }
:if ([:len [/ip/route/find comment=AS8741 and dst-address=212.63.128.0/19]] = 0) do={ add dst-address=212.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8741 }

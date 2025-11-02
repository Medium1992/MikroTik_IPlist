:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136759 and dst-address=for_scripts_route/asnv4/AS136759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }
:if ([:len [/ip/route/find comment=AS136759 and dst-address=103.102.42.0/24]] = 0) do={ add dst-address=103.102.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }
:if ([:len [/ip/route/find comment=AS136759 and dst-address=103.108.147.0/24]] = 0) do={ add dst-address=103.108.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }
:if ([:len [/ip/route/find comment=AS136759 and dst-address=103.197.204.0/22]] = 0) do={ add dst-address=103.197.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }
:if ([:len [/ip/route/find comment=AS136759 and dst-address=103.36.255.0/24]] = 0) do={ add dst-address=103.36.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }
:if ([:len [/ip/route/find comment=AS136759 and dst-address=103.95.96.0/22]] = 0) do={ add dst-address=103.95.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }
:if ([:len [/ip/route/find comment=AS136759 and dst-address=160.25.184.0/23]] = 0) do={ add dst-address=160.25.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136759 }

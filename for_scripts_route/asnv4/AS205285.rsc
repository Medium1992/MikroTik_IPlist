:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205285 and dst-address=for_scripts_route/asnv4/AS205285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=185.223.4.0/22]] = 0) do={ add dst-address=185.223.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=194.110.140.0/23]] = 0) do={ add dst-address=194.110.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=194.110.148.0/23]] = 0) do={ add dst-address=194.110.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=31.46.29.0/24]] = 0) do={ add dst-address=31.46.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=45.11.224.0/22]] = 0) do={ add dst-address=45.11.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=45.14.136.0/22]] = 0) do={ add dst-address=45.14.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=45.84.78.0/23]] = 0) do={ add dst-address=45.84.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=78.92.232.0/23]] = 0) do={ add dst-address=78.92.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=84.1.114.0/23]] = 0) do={ add dst-address=84.1.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=84.1.116.0/24]] = 0) do={ add dst-address=84.1.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }
:if ([:len [/ip/route/find comment=AS205285 and dst-address=84.2.63.0/24]] = 0) do={ add dst-address=84.2.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205285 }

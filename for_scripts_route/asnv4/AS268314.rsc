:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268314 and dst-address=for_scripts_route/asnv4/AS268314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=149.78.0.0/23]] = 0) do={ add dst-address=149.78.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=149.78.10.0/24]] = 0) do={ add dst-address=149.78.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=149.78.12.0/22]] = 0) do={ add dst-address=149.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=149.78.3.0/24]] = 0) do={ add dst-address=149.78.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=149.78.4.0/22]] = 0) do={ add dst-address=149.78.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=149.78.8.0/23]] = 0) do={ add dst-address=149.78.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=204.157.128.0/22]] = 0) do={ add dst-address=204.157.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=38.250.208.0/23]] = 0) do={ add dst-address=38.250.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=38.250.210.0/24]] = 0) do={ add dst-address=38.250.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=38.250.212.0/22]] = 0) do={ add dst-address=38.250.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=38.250.216.0/21]] = 0) do={ add dst-address=38.250.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=38.76.224.0/20]] = 0) do={ add dst-address=38.76.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }
:if ([:len [/ip/route/find comment=AS268314 and dst-address=45.237.164.0/22]] = 0) do={ add dst-address=45.237.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268314 }

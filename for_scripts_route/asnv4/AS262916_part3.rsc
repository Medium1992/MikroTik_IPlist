:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262916 and dst-address=for_scripts_route/asnv4/AS262916_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262916_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.132.6.0/23]] = 0) do={ add dst-address=201.132.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.132.60.0/22]] = 0) do={ add dst-address=201.132.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.132.80.0/22]] = 0) do={ add dst-address=201.132.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.132.84.0/24]] = 0) do={ add dst-address=201.132.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.152.0/24]] = 0) do={ add dst-address=201.164.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.155.0/24]] = 0) do={ add dst-address=201.164.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.176.0/23]] = 0) do={ add dst-address=201.164.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.180.0/22]] = 0) do={ add dst-address=201.164.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.45.0/24]] = 0) do={ add dst-address=201.164.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.47.0/24]] = 0) do={ add dst-address=201.164.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.61.0/24]] = 0) do={ add dst-address=201.164.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.164.62.0/24]] = 0) do={ add dst-address=201.164.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.130.0/24]] = 0) do={ add dst-address=201.165.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.132.0/24]] = 0) do={ add dst-address=201.165.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.134.0/23]] = 0) do={ add dst-address=201.165.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.138.0/24]] = 0) do={ add dst-address=201.165.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.141.0/24]] = 0) do={ add dst-address=201.165.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.143.0/24]] = 0) do={ add dst-address=201.165.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.145.0/24]] = 0) do={ add dst-address=201.165.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.147.0/24]] = 0) do={ add dst-address=201.165.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.252.0/24]] = 0) do={ add dst-address=201.165.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.254.0/24]] = 0) do={ add dst-address=201.165.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.55.0/24]] = 0) do={ add dst-address=201.165.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }
:if ([:len [/ip/route/find comment=AS262916 and dst-address=201.165.86.0/24]] = 0) do={ add dst-address=201.165.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262916 }

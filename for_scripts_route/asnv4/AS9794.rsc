:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9794 and dst-address=for_scripts_route/asnv4/AS9794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=115.178.128.0/23]] = 0) do={ add dst-address=115.178.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=115.178.130.0/24]] = 0) do={ add dst-address=115.178.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=115.178.132.0/24]] = 0) do={ add dst-address=115.178.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=115.178.134.0/23]] = 0) do={ add dst-address=115.178.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=202.148.0.0/22]] = 0) do={ add dst-address=202.148.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=202.148.16.0/21]] = 0) do={ add dst-address=202.148.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=202.148.26.0/23]] = 0) do={ add dst-address=202.148.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=202.148.28.0/23]] = 0) do={ add dst-address=202.148.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=202.148.4.0/23]] = 0) do={ add dst-address=202.148.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=203.201.160.0/21]] = 0) do={ add dst-address=203.201.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }
:if ([:len [/ip/route/find comment=AS9794 and dst-address=203.201.168.0/24]] = 0) do={ add dst-address=203.201.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9794 }

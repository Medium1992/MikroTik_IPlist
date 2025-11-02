:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262530 and dst-address=for_scripts_route/asnv4/AS262530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=168.196.148.0/22]] = 0) do={ add dst-address=168.196.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=170.231.196.0/22]] = 0) do={ add dst-address=170.231.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=170.247.148.0/22]] = 0) do={ add dst-address=170.247.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=177.67.72.0/21]] = 0) do={ add dst-address=177.67.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=177.93.188.0/22]] = 0) do={ add dst-address=177.93.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=179.127.144.0/22]] = 0) do={ add dst-address=179.127.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=200.33.88.0/21]] = 0) do={ add dst-address=200.33.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }
:if ([:len [/ip/route/find comment=AS262530 and dst-address=45.174.164.0/22]] = 0) do={ add dst-address=45.174.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262530 }

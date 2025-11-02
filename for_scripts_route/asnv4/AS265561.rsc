:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265561 and dst-address=for_scripts_route/asnv4/AS265561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=131.196.244.0/22]] = 0) do={ add dst-address=131.196.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=138.186.66.0/24]] = 0) do={ add dst-address=138.186.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=178.19.32.0/24]] = 0) do={ add dst-address=178.19.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=201.77.59.0/24]] = 0) do={ add dst-address=201.77.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=201.77.60.0/24]] = 0) do={ add dst-address=201.77.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=209.178.128.0/20]] = 0) do={ add dst-address=209.178.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=209.178.144.0/21]] = 0) do={ add dst-address=209.178.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }
:if ([:len [/ip/route/find comment=AS265561 and dst-address=45.167.92.0/22]] = 0) do={ add dst-address=45.167.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265561 }

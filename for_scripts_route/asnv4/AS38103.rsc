:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38103 and dst-address=for_scripts_route/asnv4/AS38103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=112.212.128.0/18]] = 0) do={ add dst-address=112.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=115.161.128.0/18]] = 0) do={ add dst-address=115.161.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=123.109.128.0/18]] = 0) do={ add dst-address=123.109.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=123.254.128.0/17]] = 0) do={ add dst-address=123.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=203.229.35.0/24]] = 0) do={ add dst-address=203.229.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=223.131.128.0/19]] = 0) do={ add dst-address=223.131.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=223.131.160.0/20]] = 0) do={ add dst-address=223.131.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=223.131.176.0/21]] = 0) do={ add dst-address=223.131.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }
:if ([:len [/ip/route/find comment=AS38103 and dst-address=223.131.184.0/22]] = 0) do={ add dst-address=223.131.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38103 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8869 and dst-address=for_scripts_route/asnv4/AS8869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find comment=AS8869 and dst-address=212.133.128.0/19]] = 0) do={ add dst-address=212.133.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find comment=AS8869 and dst-address=212.133.160.0/22]] = 0) do={ add dst-address=212.133.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find comment=AS8869 and dst-address=212.133.165.0/24]] = 0) do={ add dst-address=212.133.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find comment=AS8869 and dst-address=212.133.166.0/23]] = 0) do={ add dst-address=212.133.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find comment=AS8869 and dst-address=212.133.168.0/21]] = 0) do={ add dst-address=212.133.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }
:if ([:len [/ip/route/find comment=AS8869 and dst-address=212.133.176.0/20]] = 0) do={ add dst-address=212.133.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8869 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397731 and dst-address=for_scripts_route/asnv4/AS397731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=104.225.132.0/23]] = 0) do={ add dst-address=104.225.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=104.238.228.0/24]] = 0) do={ add dst-address=104.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=104.238.234.0/24]] = 0) do={ add dst-address=104.238.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=158.120.255.0/24]] = 0) do={ add dst-address=158.120.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=165.140.236.0/22]] = 0) do={ add dst-address=165.140.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=192.126.128.0/17]] = 0) do={ add dst-address=192.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=192.206.41.0/24]] = 0) do={ add dst-address=192.206.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }
:if ([:len [/ip/route/find comment=AS397731 and dst-address=66.245.172.0/22]] = 0) do={ add dst-address=66.245.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397731 }

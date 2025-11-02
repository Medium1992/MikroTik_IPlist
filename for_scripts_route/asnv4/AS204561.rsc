:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204561 and dst-address=for_scripts_route/asnv4/AS204561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find comment=AS204561 and dst-address=128.127.182.0/24]] = 0) do={ add dst-address=128.127.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find comment=AS204561 and dst-address=154.6.220.0/22]] = 0) do={ add dst-address=154.6.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find comment=AS204561 and dst-address=178.211.131.0/24]] = 0) do={ add dst-address=178.211.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find comment=AS204561 and dst-address=185.192.46.0/24]] = 0) do={ add dst-address=185.192.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }
:if ([:len [/ip/route/find comment=AS204561 and dst-address=45.148.49.0/24]] = 0) do={ add dst-address=45.148.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204561 }

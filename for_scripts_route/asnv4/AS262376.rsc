:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262376 and dst-address=for_scripts_route/asnv4/AS262376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }
:if ([:len [/ip/route/find comment=AS262376 and dst-address=143.255.168.0/22]] = 0) do={ add dst-address=143.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }
:if ([:len [/ip/route/find comment=AS262376 and dst-address=177.128.168.0/22]] = 0) do={ add dst-address=177.128.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }
:if ([:len [/ip/route/find comment=AS262376 and dst-address=177.74.148.0/22]] = 0) do={ add dst-address=177.74.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }

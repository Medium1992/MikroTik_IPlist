:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210781 and dst-address=for_scripts_route/asnv4/AS210781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210781 }
:if ([:len [/ip/route/find comment=AS210781 and dst-address=65.75.196.0/24]] = 0) do={ add dst-address=65.75.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210781 }
:if ([:len [/ip/route/find comment=AS210781 and dst-address=65.75.198.0/24]] = 0) do={ add dst-address=65.75.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210781 }

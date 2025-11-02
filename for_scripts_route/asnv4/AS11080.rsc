:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11080 and dst-address=for_scripts_route/asnv4/AS11080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=130.44.26.0/23]] = 0) do={ add dst-address=130.44.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=199.68.200.0/21]] = 0) do={ add dst-address=199.68.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=204.17.205.0/24]] = 0) do={ add dst-address=204.17.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=204.29.139.0/24]] = 0) do={ add dst-address=204.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=204.80.187.0/24]] = 0) do={ add dst-address=204.80.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=206.223.111.0/24]] = 0) do={ add dst-address=206.223.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }
:if ([:len [/ip/route/find comment=AS11080 and dst-address=69.88.226.0/23]] = 0) do={ add dst-address=69.88.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11080 }

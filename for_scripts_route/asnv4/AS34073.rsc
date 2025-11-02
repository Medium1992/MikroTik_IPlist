:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34073 and dst-address=for_scripts_route/asnv4/AS34073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34073 }
:if ([:len [/ip/route/find comment=AS34073 and dst-address=81.198.192.0/22]] = 0) do={ add dst-address=81.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34073 }
:if ([:len [/ip/route/find comment=AS34073 and dst-address=81.198.73.0/24]] = 0) do={ add dst-address=81.198.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34073 }
:if ([:len [/ip/route/find comment=AS34073 and dst-address=85.254.88.0/22]] = 0) do={ add dst-address=85.254.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34073 }
:if ([:len [/ip/route/find comment=AS34073 and dst-address=87.110.220.0/23]] = 0) do={ add dst-address=87.110.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34073 }
:if ([:len [/ip/route/find comment=AS34073 and dst-address=87.246.172.0/24]] = 0) do={ add dst-address=87.246.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34073 }

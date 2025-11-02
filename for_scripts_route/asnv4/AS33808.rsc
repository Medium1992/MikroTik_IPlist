:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33808 and dst-address=for_scripts_route/asnv4/AS33808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find comment=AS33808 and dst-address=134.101.125.0/24]] = 0) do={ add dst-address=134.101.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find comment=AS33808 and dst-address=193.110.68.0/22]] = 0) do={ add dst-address=193.110.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find comment=AS33808 and dst-address=217.170.176.0/20]] = 0) do={ add dst-address=217.170.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find comment=AS33808 and dst-address=79.171.88.0/21]] = 0) do={ add dst-address=79.171.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }
:if ([:len [/ip/route/find comment=AS33808 and dst-address=89.31.0.0/21]] = 0) do={ add dst-address=89.31.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33808 }

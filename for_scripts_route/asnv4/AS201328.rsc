:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201328 and dst-address=for_scripts_route/asnv4/AS201328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }
:if ([:len [/ip/route/find comment=AS201328 and dst-address=185.137.148.0/22]] = 0) do={ add dst-address=185.137.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }
:if ([:len [/ip/route/find comment=AS201328 and dst-address=194.24.244.0/23]] = 0) do={ add dst-address=194.24.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }
:if ([:len [/ip/route/find comment=AS201328 and dst-address=93.89.192.0/20]] = 0) do={ add dst-address=93.89.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201328 }

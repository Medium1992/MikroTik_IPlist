:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202948 and dst-address=for_scripts_route/asnv4/AS202948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202948 }
:if ([:len [/ip/route/find comment=AS202948 and dst-address=185.172.116.0/23]] = 0) do={ add dst-address=185.172.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202948 }
:if ([:len [/ip/route/find comment=AS202948 and dst-address=185.172.119.0/24]] = 0) do={ add dst-address=185.172.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202948 }

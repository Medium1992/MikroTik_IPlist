:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50785 and dst-address=for_scripts_route/asnv4/AS50785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find comment=AS50785 and dst-address=185.128.172.0/22]] = 0) do={ add dst-address=185.128.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find comment=AS50785 and dst-address=185.152.224.0/22]] = 0) do={ add dst-address=185.152.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find comment=AS50785 and dst-address=185.77.70.0/23]] = 0) do={ add dst-address=185.77.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find comment=AS50785 and dst-address=5.144.40.0/21]] = 0) do={ add dst-address=5.144.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }
:if ([:len [/ip/route/find comment=AS50785 and dst-address=81.18.16.0/20]] = 0) do={ add dst-address=81.18.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50785 }

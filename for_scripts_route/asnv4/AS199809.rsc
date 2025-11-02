:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199809 and dst-address=for_scripts_route/asnv4/AS199809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=185.200.152.0/22]] = 0) do={ add dst-address=185.200.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=185.41.40.0/22]] = 0) do={ add dst-address=185.41.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=80.240.100.0/24]] = 0) do={ add dst-address=80.240.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=80.240.102.0/24]] = 0) do={ add dst-address=80.240.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=80.240.110.0/24]] = 0) do={ add dst-address=80.240.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=82.97.194.0/23]] = 0) do={ add dst-address=82.97.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }
:if ([:len [/ip/route/find comment=AS199809 and dst-address=82.97.202.0/24]] = 0) do={ add dst-address=82.97.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199809 }

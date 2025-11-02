:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269073 and dst-address=for_scripts_route/asnv4/AS269073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=138.94.124.0/22]] = 0) do={ add dst-address=138.94.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=138.97.120.0/22]] = 0) do={ add dst-address=138.97.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=168.121.132.0/22]] = 0) do={ add dst-address=168.121.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.110.144.0/21]] = 0) do={ add dst-address=187.110.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.17.33.0/24]] = 0) do={ add dst-address=187.17.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.17.34.0/23]] = 0) do={ add dst-address=187.17.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.17.36.0/22]] = 0) do={ add dst-address=187.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.17.40.0/21]] = 0) do={ add dst-address=187.17.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.86.192.0/23]] = 0) do={ add dst-address=187.86.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=187.86.194.0/24]] = 0) do={ add dst-address=187.86.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=201.150.144.0/22]] = 0) do={ add dst-address=201.150.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=207.248.28.0/22]] = 0) do={ add dst-address=207.248.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }
:if ([:len [/ip/route/find comment=AS269073 and dst-address=45.179.36.0/22]] = 0) do={ add dst-address=45.179.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269073 }

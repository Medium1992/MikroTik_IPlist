:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393894 and dst-address=for_scripts_route/asnv4/AS393894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393894 }
:if ([:len [/ip/route/find comment=AS393894 and dst-address=192.139.192.0/24]] = 0) do={ add dst-address=192.139.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393894 }
:if ([:len [/ip/route/find comment=AS393894 and dst-address=45.145.144.0/22]] = 0) do={ add dst-address=45.145.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393894 }
:if ([:len [/ip/route/find comment=AS393894 and dst-address=45.15.196.0/22]] = 0) do={ add dst-address=45.15.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393894 }
:if ([:len [/ip/route/find comment=AS393894 and dst-address=45.80.100.0/22]] = 0) do={ add dst-address=45.80.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393894 }

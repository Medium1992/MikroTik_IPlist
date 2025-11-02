:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196865 and dst-address=for_scripts_route/asnv4/AS196865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196865 }
:if ([:len [/ip/route/find comment=AS196865 and dst-address=109.232.136.0/21]] = 0) do={ add dst-address=109.232.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196865 }
:if ([:len [/ip/route/find comment=AS196865 and dst-address=178.19.160.0/21]] = 0) do={ add dst-address=178.19.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196865 }
:if ([:len [/ip/route/find comment=AS196865 and dst-address=178.19.168.0/22]] = 0) do={ add dst-address=178.19.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196865 }
:if ([:len [/ip/route/find comment=AS196865 and dst-address=185.142.168.0/22]] = 0) do={ add dst-address=185.142.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196865 }
:if ([:len [/ip/route/find comment=AS196865 and dst-address=185.75.108.0/22]] = 0) do={ add dst-address=185.75.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196865 }

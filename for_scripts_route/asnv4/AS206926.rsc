:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206926 and dst-address=for_scripts_route/asnv4/AS206926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find comment=AS206926 and dst-address=194.1.145.0/24]] = 0) do={ add dst-address=194.1.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find comment=AS206926 and dst-address=194.190.11.0/24]] = 0) do={ add dst-address=194.190.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find comment=AS206926 and dst-address=194.85.68.0/22]] = 0) do={ add dst-address=194.85.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find comment=AS206926 and dst-address=195.19.154.0/24]] = 0) do={ add dst-address=195.19.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find comment=AS206926 and dst-address=212.192.154.0/24]] = 0) do={ add dst-address=212.192.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }
:if ([:len [/ip/route/find comment=AS206926 and dst-address=46.228.112.0/20]] = 0) do={ add dst-address=46.228.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206926 }

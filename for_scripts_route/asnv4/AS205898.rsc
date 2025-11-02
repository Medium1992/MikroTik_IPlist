:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205898 and dst-address=for_scripts_route/asnv4/AS205898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find comment=AS205898 and dst-address=103.228.3.0/24]] = 0) do={ add dst-address=103.228.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find comment=AS205898 and dst-address=144.2.248.0/22]] = 0) do={ add dst-address=144.2.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find comment=AS205898 and dst-address=185.154.0.0/22]] = 0) do={ add dst-address=185.154.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }
:if ([:len [/ip/route/find comment=AS205898 and dst-address=31.220.145.0/24]] = 0) do={ add dst-address=31.220.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205898 }

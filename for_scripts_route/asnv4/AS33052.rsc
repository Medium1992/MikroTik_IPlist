:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33052 and dst-address=for_scripts_route/asnv4/AS33052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find comment=AS33052 and dst-address=140.108.0.0/22]] = 0) do={ add dst-address=140.108.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find comment=AS33052 and dst-address=140.108.13.0/24]] = 0) do={ add dst-address=140.108.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find comment=AS33052 and dst-address=140.108.20.0/22]] = 0) do={ add dst-address=140.108.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }
:if ([:len [/ip/route/find comment=AS33052 and dst-address=140.108.24.0/22]] = 0) do={ add dst-address=140.108.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33052 }

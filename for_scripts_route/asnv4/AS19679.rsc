:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19679 and dst-address=for_scripts_route/asnv4/AS19679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find comment=AS19679 and dst-address=108.160.160.0/20]] = 0) do={ add dst-address=108.160.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find comment=AS19679 and dst-address=162.125.0.0/16]] = 0) do={ add dst-address=162.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find comment=AS19679 and dst-address=185.45.8.0/22]] = 0) do={ add dst-address=185.45.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }
:if ([:len [/ip/route/find comment=AS19679 and dst-address=45.58.64.0/20]] = 0) do={ add dst-address=45.58.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19679 }

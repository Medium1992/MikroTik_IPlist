:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28073 and dst-address=for_scripts_route/asnv4/AS28073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28073 }
:if ([:len [/ip/route/find comment=AS28073 and dst-address=170.84.128.0/22]] = 0) do={ add dst-address=170.84.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28073 }
:if ([:len [/ip/route/find comment=AS28073 and dst-address=190.0.232.0/21]] = 0) do={ add dst-address=190.0.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28073 }
:if ([:len [/ip/route/find comment=AS28073 and dst-address=190.123.144.0/20]] = 0) do={ add dst-address=190.123.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28073 }
:if ([:len [/ip/route/find comment=AS28073 and dst-address=190.2.80.0/21]] = 0) do={ add dst-address=190.2.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28073 }

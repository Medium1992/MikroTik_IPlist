:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33883 and dst-address=for_scripts_route/asnv4/AS33883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }
:if ([:len [/ip/route/find comment=AS33883 and dst-address=185.22.124.0/22]] = 0) do={ add dst-address=185.22.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }
:if ([:len [/ip/route/find comment=AS33883 and dst-address=217.168.208.0/20]] = 0) do={ add dst-address=217.168.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }
:if ([:len [/ip/route/find comment=AS33883 and dst-address=46.30.232.0/21]] = 0) do={ add dst-address=46.30.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }

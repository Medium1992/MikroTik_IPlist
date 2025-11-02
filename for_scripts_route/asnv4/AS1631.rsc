:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1631 and dst-address=for_scripts_route/asnv4/AS1631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1631 }
:if ([:len [/ip/route/find comment=AS1631 and dst-address=108.160.208.0/22]] = 0) do={ add dst-address=108.160.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1631 }
:if ([:len [/ip/route/find comment=AS1631 and dst-address=192.196.170.0/24]] = 0) do={ add dst-address=192.196.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1631 }

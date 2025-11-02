:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263761 and dst-address=for_scripts_route/asnv4/AS263761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }
:if ([:len [/ip/route/find comment=AS263761 and dst-address=138.117.142.0/23]] = 0) do={ add dst-address=138.117.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }
:if ([:len [/ip/route/find comment=AS263761 and dst-address=190.99.116.0/22]] = 0) do={ add dst-address=190.99.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }
:if ([:len [/ip/route/find comment=AS263761 and dst-address=45.166.240.0/22]] = 0) do={ add dst-address=45.166.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263761 }

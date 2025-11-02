:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27979 and dst-address=for_scripts_route/asnv4/AS27979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27979 }
:if ([:len [/ip/route/find comment=AS27979 and dst-address=190.93.236.0/22]] = 0) do={ add dst-address=190.93.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27979 }
:if ([:len [/ip/route/find comment=AS27979 and dst-address=200.73.208.0/22]] = 0) do={ add dst-address=200.73.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27979 }

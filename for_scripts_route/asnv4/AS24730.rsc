:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24730 and dst-address=for_scripts_route/asnv4/AS24730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24730 }
:if ([:len [/ip/route/find comment=AS24730 and dst-address=185.236.176.0/22]] = 0) do={ add dst-address=185.236.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24730 }
:if ([:len [/ip/route/find comment=AS24730 and dst-address=81.173.124.0/24]] = 0) do={ add dst-address=81.173.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24730 }
:if ([:len [/ip/route/find comment=AS24730 and dst-address=81.173.4.0/24]] = 0) do={ add dst-address=81.173.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24730 }
:if ([:len [/ip/route/find comment=AS24730 and dst-address=81.23.224.0/20]] = 0) do={ add dst-address=81.23.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24730 }

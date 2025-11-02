:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50671 and dst-address=for_scripts_route/asnv4/AS50671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find comment=AS50671 and dst-address=193.107.100.0/22]] = 0) do={ add dst-address=193.107.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find comment=AS50671 and dst-address=193.150.80.0/22]] = 0) do={ add dst-address=193.150.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find comment=AS50671 and dst-address=91.219.248.0/22]] = 0) do={ add dst-address=91.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find comment=AS50671 and dst-address=95.182.80.0/20]] = 0) do={ add dst-address=95.182.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50362 and dst-address=for_scripts_route/asnv4/AS50362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find comment=AS50362 and dst-address=109.196.176.0/20]] = 0) do={ add dst-address=109.196.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find comment=AS50362 and dst-address=185.21.176.0/22]] = 0) do={ add dst-address=185.21.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find comment=AS50362 and dst-address=195.170.179.0/24]] = 0) do={ add dst-address=195.170.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find comment=AS50362 and dst-address=91.209.201.0/24]] = 0) do={ add dst-address=91.209.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }
:if ([:len [/ip/route/find comment=AS50362 and dst-address=91.209.202.0/23]] = 0) do={ add dst-address=91.209.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50362 }

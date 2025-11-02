:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395422 and dst-address=for_scripts_route/asnv4/AS395422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395422 }
:if ([:len [/ip/route/find comment=AS395422 and dst-address=12.10.66.0/24]] = 0) do={ add dst-address=12.10.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395422 }
:if ([:len [/ip/route/find comment=AS395422 and dst-address=134.195.186.0/24]] = 0) do={ add dst-address=134.195.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395422 }

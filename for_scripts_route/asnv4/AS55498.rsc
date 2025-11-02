:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55498 and dst-address=for_scripts_route/asnv4/AS55498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }
:if ([:len [/ip/route/find comment=AS55498 and dst-address=119.46.151.0/24]] = 0) do={ add dst-address=119.46.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }
:if ([:len [/ip/route/find comment=AS55498 and dst-address=203.107.236.0/24]] = 0) do={ add dst-address=203.107.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }
:if ([:len [/ip/route/find comment=AS55498 and dst-address=203.155.186.0/24]] = 0) do={ add dst-address=203.155.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55498 }

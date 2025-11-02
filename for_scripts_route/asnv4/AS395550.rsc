:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395550 and dst-address=for_scripts_route/asnv4/AS395550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395550 }
:if ([:len [/ip/route/find comment=AS395550 and dst-address=12.186.141.0/24]] = 0) do={ add dst-address=12.186.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395550 }
:if ([:len [/ip/route/find comment=AS395550 and dst-address=12.236.29.0/24]] = 0) do={ add dst-address=12.236.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395550 }

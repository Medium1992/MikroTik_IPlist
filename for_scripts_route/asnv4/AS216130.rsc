:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216130 and dst-address=for_scripts_route/asnv4/AS216130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216130 }
:if ([:len [/ip/route/find comment=AS216130 and dst-address=147.234.27.0/24]] = 0) do={ add dst-address=147.234.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216130 }
:if ([:len [/ip/route/find comment=AS216130 and dst-address=193.84.87.0/24]] = 0) do={ add dst-address=193.84.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216130 }

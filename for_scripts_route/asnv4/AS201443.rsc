:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201443 and dst-address=for_scripts_route/asnv4/AS201443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201443 }
:if ([:len [/ip/route/find comment=AS201443 and dst-address=37.202.14.0/24]] = 0) do={ add dst-address=37.202.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201443 }

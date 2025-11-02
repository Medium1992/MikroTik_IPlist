:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205919 and dst-address=for_scripts_route/asnv4/AS205919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205919 }
:if ([:len [/ip/route/find comment=AS205919 and dst-address=185.202.52.0/22]] = 0) do={ add dst-address=185.202.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205919 }
:if ([:len [/ip/route/find comment=AS205919 and dst-address=185.76.120.0/22]] = 0) do={ add dst-address=185.76.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205919 }

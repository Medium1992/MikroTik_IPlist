:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209738 and dst-address=for_scripts_route/asnv4/AS209738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209738 }
:if ([:len [/ip/route/find comment=AS209738 and dst-address=109.202.232.0/22]] = 0) do={ add dst-address=109.202.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209738 }
:if ([:len [/ip/route/find comment=AS209738 and dst-address=91.226.84.0/22]] = 0) do={ add dst-address=91.226.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209738 }

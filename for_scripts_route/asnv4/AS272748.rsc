:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272748 and dst-address=for_scripts_route/asnv4/AS272748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272748 }
:if ([:len [/ip/route/find comment=AS272748 and dst-address=186.226.90.0/24]] = 0) do={ add dst-address=186.226.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272748 }

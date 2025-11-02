:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395728 and dst-address=for_scripts_route/asnv4/AS395728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395728 }
:if ([:len [/ip/route/find comment=AS395728 and dst-address=63.158.195.0/24]] = 0) do={ add dst-address=63.158.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395728 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216417 and dst-address=for_scripts_route/asnv4/AS216417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216417 }
:if ([:len [/ip/route/find comment=AS216417 and dst-address=46.29.32.0/24]] = 0) do={ add dst-address=46.29.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216417 }

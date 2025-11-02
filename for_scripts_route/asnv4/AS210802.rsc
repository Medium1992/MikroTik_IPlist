:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210802 and dst-address=for_scripts_route/asnv4/AS210802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210802 }
:if ([:len [/ip/route/find comment=AS210802 and dst-address=192.71.73.0/24]] = 0) do={ add dst-address=192.71.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210802 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203036 and dst-address=for_scripts_route/asnv4/AS203036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203036 }
:if ([:len [/ip/route/find comment=AS203036 and dst-address=91.194.105.0/24]] = 0) do={ add dst-address=91.194.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203036 }

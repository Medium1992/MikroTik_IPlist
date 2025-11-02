:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150917 and dst-address=for_scripts_route/asnv4/AS150917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150917 }
:if ([:len [/ip/route/find comment=AS150917 and dst-address=103.192.81.0/24]] = 0) do={ add dst-address=103.192.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150917 }

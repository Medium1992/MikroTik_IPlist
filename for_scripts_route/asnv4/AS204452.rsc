:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204452 and dst-address=for_scripts_route/asnv4/AS204452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204452 }
:if ([:len [/ip/route/find comment=AS204452 and dst-address=195.226.202.0/24]] = 0) do={ add dst-address=195.226.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204452 }

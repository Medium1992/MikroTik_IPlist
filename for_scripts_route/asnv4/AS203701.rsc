:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203701 and dst-address=for_scripts_route/asnv4/AS203701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203701 }
:if ([:len [/ip/route/find comment=AS203701 and dst-address=195.54.166.0/23]] = 0) do={ add dst-address=195.54.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203701 }
:if ([:len [/ip/route/find comment=AS203701 and dst-address=202.122.129.0/24]] = 0) do={ add dst-address=202.122.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203701 }

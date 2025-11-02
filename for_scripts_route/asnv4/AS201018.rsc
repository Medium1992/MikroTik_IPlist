:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201018 and dst-address=for_scripts_route/asnv4/AS201018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201018 }
:if ([:len [/ip/route/find comment=AS201018 and dst-address=89.107.140.0/24]] = 0) do={ add dst-address=89.107.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201018 }

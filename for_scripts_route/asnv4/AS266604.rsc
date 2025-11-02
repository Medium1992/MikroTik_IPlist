:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266604 and dst-address=for_scripts_route/asnv4/AS266604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266604 }
:if ([:len [/ip/route/find comment=AS266604 and dst-address=128.201.18.0/23]] = 0) do={ add dst-address=128.201.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266604 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131098 and dst-address=for_scripts_route/asnv4/AS131098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131098 }
:if ([:len [/ip/route/find comment=AS131098 and dst-address=1.18.116.0/24]] = 0) do={ add dst-address=1.18.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131098 }
:if ([:len [/ip/route/find comment=AS131098 and dst-address=210.101.60.0/24]] = 0) do={ add dst-address=210.101.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131098 }

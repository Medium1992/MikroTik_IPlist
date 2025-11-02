:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271886 and dst-address=for_scripts_route/asnv4/AS271886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271886 }
:if ([:len [/ip/route/find comment=AS271886 and dst-address=200.106.220.0/23]] = 0) do={ add dst-address=200.106.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271886 }

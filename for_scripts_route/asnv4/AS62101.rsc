:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62101 and dst-address=for_scripts_route/asnv4/AS62101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62101 }
:if ([:len [/ip/route/find comment=AS62101 and dst-address=176.126.220.0/23]] = 0) do={ add dst-address=176.126.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62101 }

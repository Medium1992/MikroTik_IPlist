:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20536 and dst-address=for_scripts_route/asnv4/AS20536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20536 }
:if ([:len [/ip/route/find comment=AS20536 and dst-address=146.158.74.0/23]] = 0) do={ add dst-address=146.158.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20536 }

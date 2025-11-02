:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207935 and dst-address=for_scripts_route/asnv4/AS207935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207935 }
:if ([:len [/ip/route/find comment=AS207935 and dst-address=141.101.221.0/24]] = 0) do={ add dst-address=141.101.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207935 }

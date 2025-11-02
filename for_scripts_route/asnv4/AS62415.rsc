:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62415 and dst-address=for_scripts_route/asnv4/AS62415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62415 }
:if ([:len [/ip/route/find comment=AS62415 and dst-address=82.197.52.0/24]] = 0) do={ add dst-address=82.197.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62415 }

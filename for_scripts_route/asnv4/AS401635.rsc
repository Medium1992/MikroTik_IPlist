:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401635 and dst-address=for_scripts_route/asnv4/AS401635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401635 }
:if ([:len [/ip/route/find comment=AS401635 and dst-address=98.158.227.0/24]] = 0) do={ add dst-address=98.158.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401635 }

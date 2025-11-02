:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395836 and dst-address=for_scripts_route/asnv4/AS395836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395836 }
:if ([:len [/ip/route/find comment=AS395836 and dst-address=168.245.227.0/24]] = 0) do={ add dst-address=168.245.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395836 }

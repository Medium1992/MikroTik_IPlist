:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64059 and dst-address=for_scripts_route/asnv4/AS64059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64059 }
:if ([:len [/ip/route/find comment=AS64059 and dst-address=103.8.121.0/24]] = 0) do={ add dst-address=103.8.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64059 }

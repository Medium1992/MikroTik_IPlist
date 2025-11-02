:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6434 and dst-address=for_scripts_route/asnv4/AS6434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6434 }
:if ([:len [/ip/route/find comment=AS6434 and dst-address=38.94.172.0/24]] = 0) do={ add dst-address=38.94.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6434 }

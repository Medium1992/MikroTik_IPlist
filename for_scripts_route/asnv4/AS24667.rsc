:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24667 and dst-address=for_scripts_route/asnv4/AS24667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24667 }
:if ([:len [/ip/route/find comment=AS24667 and dst-address=176.235.122.0/24]] = 0) do={ add dst-address=176.235.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24667 }
:if ([:len [/ip/route/find comment=AS24667 and dst-address=213.161.147.0/24]] = 0) do={ add dst-address=213.161.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24667 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61358 and dst-address=for_scripts_route/asnv4/AS61358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61358 }
:if ([:len [/ip/route/find comment=AS61358 and dst-address=176.113.117.0/24]] = 0) do={ add dst-address=176.113.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61358 }

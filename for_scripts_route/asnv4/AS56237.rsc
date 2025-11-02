:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56237 and dst-address=for_scripts_route/asnv4/AS56237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56237 }
:if ([:len [/ip/route/find comment=AS56237 and dst-address=103.3.46.0/24]] = 0) do={ add dst-address=103.3.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56237 }
:if ([:len [/ip/route/find comment=AS56237 and dst-address=121.50.32.0/24]] = 0) do={ add dst-address=121.50.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56237 }

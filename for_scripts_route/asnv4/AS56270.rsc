:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56270 and dst-address=for_scripts_route/asnv4/AS56270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56270 }
:if ([:len [/ip/route/find comment=AS56270 and dst-address=103.246.233.0/24]] = 0) do={ add dst-address=103.246.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56270 }
:if ([:len [/ip/route/find comment=AS56270 and dst-address=203.1.10.0/24]] = 0) do={ add dst-address=203.1.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56270 }
:if ([:len [/ip/route/find comment=AS56270 and dst-address=203.1.15.0/24]] = 0) do={ add dst-address=203.1.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56270 }
:if ([:len [/ip/route/find comment=AS56270 and dst-address=203.1.8.0/23]] = 0) do={ add dst-address=203.1.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56270 }

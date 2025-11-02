:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56522 and dst-address=for_scripts_route/asnv4/AS56522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56522 }
:if ([:len [/ip/route/find comment=AS56522 and dst-address=176.121.72.0/21]] = 0) do={ add dst-address=176.121.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56522 }
:if ([:len [/ip/route/find comment=AS56522 and dst-address=91.224.200.0/23]] = 0) do={ add dst-address=91.224.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56522 }

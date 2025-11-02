:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56823 and dst-address=for_scripts_route/asnv4/AS56823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56823 }
:if ([:len [/ip/route/find comment=AS56823 and dst-address=176.109.168.0/21]] = 0) do={ add dst-address=176.109.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56823 }
:if ([:len [/ip/route/find comment=AS56823 and dst-address=31.134.208.0/21]] = 0) do={ add dst-address=31.134.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56823 }

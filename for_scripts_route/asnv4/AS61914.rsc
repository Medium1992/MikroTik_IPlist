:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61914 and dst-address=for_scripts_route/asnv4/AS61914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61914 }
:if ([:len [/ip/route/find comment=AS61914 and dst-address=179.124.176.0/21]] = 0) do={ add dst-address=179.124.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61914 }

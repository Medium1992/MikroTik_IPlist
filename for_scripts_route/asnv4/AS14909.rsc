:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14909 and dst-address=for_scripts_route/asnv4/AS14909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14909 }
:if ([:len [/ip/route/find comment=AS14909 and dst-address=66.234.176.0/20]] = 0) do={ add dst-address=66.234.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14909 }
:if ([:len [/ip/route/find comment=AS14909 and dst-address=76.72.208.0/20]] = 0) do={ add dst-address=76.72.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14909 }

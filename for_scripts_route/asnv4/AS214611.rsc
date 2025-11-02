:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214611 and dst-address=for_scripts_route/asnv4/AS214611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214611 }
:if ([:len [/ip/route/find comment=AS214611 and dst-address=34.3.128.0/18]] = 0) do={ add dst-address=34.3.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214611 }

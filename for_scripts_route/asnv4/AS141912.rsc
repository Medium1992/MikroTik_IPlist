:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141912 and dst-address=for_scripts_route/asnv4/AS141912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141912 }
:if ([:len [/ip/route/find comment=AS141912 and dst-address=103.161.108.0/24]] = 0) do={ add dst-address=103.161.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141912 }

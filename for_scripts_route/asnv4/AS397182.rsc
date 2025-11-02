:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397182 and dst-address=for_scripts_route/asnv4/AS397182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397182 }
:if ([:len [/ip/route/find comment=AS397182 and dst-address=149.96.184.0/21]] = 0) do={ add dst-address=149.96.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397182 }
:if ([:len [/ip/route/find comment=AS397182 and dst-address=149.96.192.0/23]] = 0) do={ add dst-address=149.96.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397182 }

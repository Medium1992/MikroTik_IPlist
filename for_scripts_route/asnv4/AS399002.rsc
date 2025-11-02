:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399002 and dst-address=for_scripts_route/asnv4/AS399002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399002 }
:if ([:len [/ip/route/find comment=AS399002 and dst-address=149.76.184.0/21]] = 0) do={ add dst-address=149.76.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399002 }
:if ([:len [/ip/route/find comment=AS399002 and dst-address=38.97.47.0/24]] = 0) do={ add dst-address=38.97.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399002 }

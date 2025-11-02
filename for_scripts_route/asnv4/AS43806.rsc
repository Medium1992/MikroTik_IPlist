:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43806 and dst-address=for_scripts_route/asnv4/AS43806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43806 }
:if ([:len [/ip/route/find comment=AS43806 and dst-address=193.163.114.0/23]] = 0) do={ add dst-address=193.163.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43806 }
:if ([:len [/ip/route/find comment=AS43806 and dst-address=91.198.168.0/24]] = 0) do={ add dst-address=91.198.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43806 }

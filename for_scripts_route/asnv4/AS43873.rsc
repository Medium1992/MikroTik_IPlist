:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43873 and dst-address=for_scripts_route/asnv4/AS43873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43873 }
:if ([:len [/ip/route/find comment=AS43873 and dst-address=146.66.16.0/21]] = 0) do={ add dst-address=146.66.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43873 }
:if ([:len [/ip/route/find comment=AS43873 and dst-address=46.255.232.0/21]] = 0) do={ add dst-address=46.255.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43873 }
:if ([:len [/ip/route/find comment=AS43873 and dst-address=79.140.224.0/20]] = 0) do={ add dst-address=79.140.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43873 }

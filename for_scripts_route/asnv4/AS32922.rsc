:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32922 and dst-address=for_scripts_route/asnv4/AS32922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find comment=AS32922 and dst-address=169.150.100.0/23]] = 0) do={ add dst-address=169.150.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find comment=AS32922 and dst-address=199.104.23.0/24]] = 0) do={ add dst-address=199.104.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find comment=AS32922 and dst-address=205.220.252.0/23]] = 0) do={ add dst-address=205.220.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }
:if ([:len [/ip/route/find comment=AS32922 and dst-address=216.180.176.0/20]] = 0) do={ add dst-address=216.180.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32922 }

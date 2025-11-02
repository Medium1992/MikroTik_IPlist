:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131819 and dst-address=for_scripts_route/asnv4/AS131819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }
:if ([:len [/ip/route/find comment=AS131819 and dst-address=106.241.74.0/24]] = 0) do={ add dst-address=106.241.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }
:if ([:len [/ip/route/find comment=AS131819 and dst-address=220.120.253.0/24]] = 0) do={ add dst-address=220.120.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }
:if ([:len [/ip/route/find comment=AS131819 and dst-address=222.121.49.0/24]] = 0) do={ add dst-address=222.121.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131819 }

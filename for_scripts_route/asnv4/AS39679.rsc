:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39679 and dst-address=for_scripts_route/asnv4/AS39679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=193.188.192.0/24]] = 0) do={ add dst-address=193.188.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=213.181.201.0/24]] = 0) do={ add dst-address=213.181.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=45.67.156.0/24]] = 0) do={ add dst-address=45.67.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=45.67.158.0/23]] = 0) do={ add dst-address=45.67.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=77.221.49.0/24]] = 0) do={ add dst-address=77.221.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=77.221.54.0/23]] = 0) do={ add dst-address=77.221.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=77.221.56.0/23]] = 0) do={ add dst-address=77.221.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find comment=AS39679 and dst-address=79.172.220.0/24]] = 0) do={ add dst-address=79.172.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }

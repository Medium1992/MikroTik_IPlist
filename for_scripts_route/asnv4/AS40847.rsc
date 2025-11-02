:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40847 and dst-address=for_scripts_route/asnv4/AS40847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40847 }
:if ([:len [/ip/route/find comment=AS40847 and dst-address=207.201.229.0/24]] = 0) do={ add dst-address=207.201.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40847 }

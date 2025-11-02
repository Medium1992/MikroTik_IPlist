:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40867 and dst-address=for_scripts_route/asnv4/AS40867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find comment=AS40867 and dst-address=170.205.18.0/24]] = 0) do={ add dst-address=170.205.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find comment=AS40867 and dst-address=172.86.240.0/21]] = 0) do={ add dst-address=172.86.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find comment=AS40867 and dst-address=208.90.96.0/21]] = 0) do={ add dst-address=208.90.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find comment=AS40867 and dst-address=74.114.72.0/21]] = 0) do={ add dst-address=74.114.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }

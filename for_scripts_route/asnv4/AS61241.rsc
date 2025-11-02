:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61241 and dst-address=for_scripts_route/asnv4/AS61241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61241 }
:if ([:len [/ip/route/find comment=AS61241 and dst-address=185.161.172.0/23]] = 0) do={ add dst-address=185.161.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61241 }
:if ([:len [/ip/route/find comment=AS61241 and dst-address=45.136.132.0/23]] = 0) do={ add dst-address=45.136.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61241 }
:if ([:len [/ip/route/find comment=AS61241 and dst-address=45.136.135.0/24]] = 0) do={ add dst-address=45.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61241 }

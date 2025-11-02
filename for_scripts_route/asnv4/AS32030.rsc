:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32030 and dst-address=for_scripts_route/asnv4/AS32030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32030 }
:if ([:len [/ip/route/find comment=AS32030 and dst-address=192.40.140.0/23]] = 0) do={ add dst-address=192.40.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32030 }
:if ([:len [/ip/route/find comment=AS32030 and dst-address=45.45.168.0/24]] = 0) do={ add dst-address=45.45.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32030 }

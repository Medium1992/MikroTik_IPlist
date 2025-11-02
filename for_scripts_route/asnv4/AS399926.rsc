:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399926 and dst-address=for_scripts_route/asnv4/AS399926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399926 }
:if ([:len [/ip/route/find comment=AS399926 and dst-address=198.182.170.0/24]] = 0) do={ add dst-address=198.182.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399926 }

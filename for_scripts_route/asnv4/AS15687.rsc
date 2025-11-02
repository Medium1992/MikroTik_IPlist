:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15687 and dst-address=for_scripts_route/asnv4/AS15687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15687 }
:if ([:len [/ip/route/find comment=AS15687 and dst-address=152.73.0.0/16]] = 0) do={ add dst-address=152.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15687 }
:if ([:len [/ip/route/find comment=AS15687 and dst-address=217.16.96.0/20]] = 0) do={ add dst-address=217.16.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15687 }

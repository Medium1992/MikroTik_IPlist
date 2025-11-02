:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152594 and dst-address=for_scripts_route/asnv4/AS152594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152594 }
:if ([:len [/ip/route/find comment=AS152594 and dst-address=157.20.129.0/24]] = 0) do={ add dst-address=157.20.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152594 }
:if ([:len [/ip/route/find comment=AS152594 and dst-address=165.99.224.0/24]] = 0) do={ add dst-address=165.99.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152594 }

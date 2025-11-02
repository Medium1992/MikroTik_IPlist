:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272908 and dst-address=for_scripts_route/asnv4/AS272908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272908 }
:if ([:len [/ip/route/find comment=AS272908 and dst-address=38.50.173.0/24]] = 0) do={ add dst-address=38.50.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272908 }
:if ([:len [/ip/route/find comment=AS272908 and dst-address=38.57.223.0/24]] = 0) do={ add dst-address=38.57.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272908 }

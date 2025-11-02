:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2515 and dst-address=for_scripts_route/asnv4/AS2515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find comment=AS2515 and dst-address=103.131.194.0/23]] = 0) do={ add dst-address=103.131.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find comment=AS2515 and dst-address=192.41.192.0/24]] = 0) do={ add dst-address=192.41.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find comment=AS2515 and dst-address=202.12.30.0/24]] = 0) do={ add dst-address=202.12.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find comment=AS2515 and dst-address=211.120.240.0/21]] = 0) do={ add dst-address=211.120.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }

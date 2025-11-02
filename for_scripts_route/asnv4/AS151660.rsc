:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151660 and dst-address=for_scripts_route/asnv4/AS151660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find comment=AS151660 and dst-address=103.252.194.0/23]] = 0) do={ add dst-address=103.252.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find comment=AS151660 and dst-address=138.252.22.0/23]] = 0) do={ add dst-address=138.252.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find comment=AS151660 and dst-address=160.222.152.0/21]] = 0) do={ add dst-address=160.222.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find comment=AS151660 and dst-address=160.250.144.0/23]] = 0) do={ add dst-address=160.250.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find comment=AS151660 and dst-address=165.99.240.0/23]] = 0) do={ add dst-address=165.99.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find comment=AS151660 and dst-address=210.56.150.0/23]] = 0) do={ add dst-address=210.56.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }

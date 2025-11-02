:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39090 and dst-address=for_scripts_route/asnv4/AS39090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find comment=AS39090 and dst-address=185.116.17.0/24]] = 0) do={ add dst-address=185.116.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find comment=AS39090 and dst-address=185.116.19.0/24]] = 0) do={ add dst-address=185.116.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find comment=AS39090 and dst-address=45.11.204.0/22]] = 0) do={ add dst-address=45.11.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find comment=AS39090 and dst-address=84.39.64.0/19]] = 0) do={ add dst-address=84.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39093 and dst-address=for_scripts_route/asnv4/AS39093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find comment=AS39093 and dst-address=185.212.184.0/24]] = 0) do={ add dst-address=185.212.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find comment=AS39093 and dst-address=185.46.252.0/22]] = 0) do={ add dst-address=185.46.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find comment=AS39093 and dst-address=45.158.144.0/22]] = 0) do={ add dst-address=45.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }
:if ([:len [/ip/route/find comment=AS39093 and dst-address=88.81.96.0/19]] = 0) do={ add dst-address=88.81.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39093 }

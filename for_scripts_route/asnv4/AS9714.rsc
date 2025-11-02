:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9714 and dst-address=for_scripts_route/asnv4/AS9714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=116.240.192.0/20]] = 0) do={ add dst-address=116.240.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=202.138.0.0/24]] = 0) do={ add dst-address=202.138.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=202.141.208.0/20]] = 0) do={ add dst-address=202.141.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=202.150.62.0/23]] = 0) do={ add dst-address=202.150.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=210.50.0.0/21]] = 0) do={ add dst-address=210.50.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=210.50.192.0/21]] = 0) do={ add dst-address=210.50.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }
:if ([:len [/ip/route/find comment=AS9714 and dst-address=49.255.28.0/22]] = 0) do={ add dst-address=49.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9714 }

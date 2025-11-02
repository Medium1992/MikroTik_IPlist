:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133619 and dst-address=for_scripts_route/asnv4/AS133619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=139.28.232.0/24]] = 0) do={ add dst-address=139.28.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=185.106.96.0/24]] = 0) do={ add dst-address=185.106.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=2.56.116.0/24]] = 0) do={ add dst-address=2.56.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=45.12.148.0/24]] = 0) do={ add dst-address=45.12.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=45.15.124.0/24]] = 0) do={ add dst-address=45.15.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=45.82.244.0/24]] = 0) do={ add dst-address=45.82.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }
:if ([:len [/ip/route/find comment=AS133619 and dst-address=92.118.228.0/24]] = 0) do={ add dst-address=92.118.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133619 }

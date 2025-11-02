:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57022 and dst-address=for_scripts_route/asnv4/AS57022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=185.70.168.0/22]] = 0) do={ add dst-address=185.70.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=193.35.28.0/23]] = 0) do={ add dst-address=193.35.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=193.35.30.0/24]] = 0) do={ add dst-address=193.35.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=194.45.106.0/24]] = 0) do={ add dst-address=194.45.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=194.45.169.0/24]] = 0) do={ add dst-address=194.45.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=194.45.181.0/24]] = 0) do={ add dst-address=194.45.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }
:if ([:len [/ip/route/find comment=AS57022 and dst-address=194.45.45.0/24]] = 0) do={ add dst-address=194.45.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57022 }

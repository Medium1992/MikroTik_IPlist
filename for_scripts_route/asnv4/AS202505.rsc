:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202505 and dst-address=for_scripts_route/asnv4/AS202505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find comment=AS202505 and dst-address=176.98.42.0/23]] = 0) do={ add dst-address=176.98.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find comment=AS202505 and dst-address=185.81.152.0/22]] = 0) do={ add dst-address=185.81.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find comment=AS202505 and dst-address=84.54.14.0/24]] = 0) do={ add dst-address=84.54.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find comment=AS202505 and dst-address=86.104.14.0/24]] = 0) do={ add dst-address=86.104.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }
:if ([:len [/ip/route/find comment=AS202505 and dst-address=89.43.78.0/24]] = 0) do={ add dst-address=89.43.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202505 }

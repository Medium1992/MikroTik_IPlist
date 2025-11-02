:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202829 and dst-address=for_scripts_route/asnv4/AS202829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=149.13.26.0/24]] = 0) do={ add dst-address=149.13.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=149.36.234.0/24]] = 0) do={ add dst-address=149.36.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=185.152.188.0/22]] = 0) do={ add dst-address=185.152.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=194.11.16.0/24]] = 0) do={ add dst-address=194.11.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=194.11.19.0/24]] = 0) do={ add dst-address=194.11.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=194.11.25.0/24]] = 0) do={ add dst-address=194.11.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=194.11.83.0/24]] = 0) do={ add dst-address=194.11.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }
:if ([:len [/ip/route/find comment=AS202829 and dst-address=5.59.84.0/22]] = 0) do={ add dst-address=5.59.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202829 }

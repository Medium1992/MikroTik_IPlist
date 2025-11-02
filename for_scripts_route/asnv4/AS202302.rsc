:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202302 and dst-address=for_scripts_route/asnv4/AS202302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=176.117.76.0/23]] = 0) do={ add dst-address=176.117.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=185.143.145.0/24]] = 0) do={ add dst-address=185.143.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=185.235.218.0/23]] = 0) do={ add dst-address=185.235.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=185.253.218.0/24]] = 0) do={ add dst-address=185.253.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=194.61.52.0/23]] = 0) do={ add dst-address=194.61.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=31.222.235.0/24]] = 0) do={ add dst-address=31.222.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=31.42.190.0/24]] = 0) do={ add dst-address=31.42.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }
:if ([:len [/ip/route/find comment=AS202302 and dst-address=91.219.60.0/23]] = 0) do={ add dst-address=91.219.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202302 }

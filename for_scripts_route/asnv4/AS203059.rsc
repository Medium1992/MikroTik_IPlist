:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203059 and dst-address=for_scripts_route/asnv4/AS203059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=109.202.224.0/23]] = 0) do={ add dst-address=109.202.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=134.255.242.0/24]] = 0) do={ add dst-address=134.255.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=178.16.230.0/23]] = 0) do={ add dst-address=178.16.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=185.231.228.0/22]] = 0) do={ add dst-address=185.231.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=185.234.101.0/24]] = 0) do={ add dst-address=185.234.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=185.253.62.0/23]] = 0) do={ add dst-address=185.253.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=185.53.33.0/24]] = 0) do={ add dst-address=185.53.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=194.156.132.0/23]] = 0) do={ add dst-address=194.156.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=194.156.150.0/23]] = 0) do={ add dst-address=194.156.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=45.91.120.0/24]] = 0) do={ add dst-address=45.91.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=45.95.211.0/24]] = 0) do={ add dst-address=45.95.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }
:if ([:len [/ip/route/find comment=AS203059 and dst-address=91.218.77.0/24]] = 0) do={ add dst-address=91.218.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203059 }

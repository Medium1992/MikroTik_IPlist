:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=for_scripts_route/iplistCIDRv4/ralphlauren.eu.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/ralphlauren.eu.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=116.51.0.0/16]] = 0) do={ add dst-address=116.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=140.174.0.0/16]] = 0) do={ add dst-address=140.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=146.75.0.0/16]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=151.101.0.0/16]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=165.254.0.0/16]] = 0) do={ add dst-address=165.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=199.232.0.0/16]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=204.0.0.0/13]] = 0) do={ add dst-address=204.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=204.141.0.0/16]] = 0) do={ add dst-address=204.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find comment=ralphlauren.eu and dst-address=64.71.128.0/18]] = 0) do={ add dst-address=64.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }

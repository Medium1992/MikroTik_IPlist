:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60485 and dst-address=for_scripts_route/asnv4/AS60485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=165.231.137.0/24]] = 0) do={ add dst-address=165.231.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=176.61.141.0/24]] = 0) do={ add dst-address=176.61.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=192.40.89.0/24]] = 0) do={ add dst-address=192.40.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.120.0/24]] = 0) do={ add dst-address=196.196.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.22.0/24]] = 0) do={ add dst-address=196.196.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.240.0/23]] = 0) do={ add dst-address=196.196.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.243.0/24]] = 0) do={ add dst-address=196.196.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.244.0/24]] = 0) do={ add dst-address=196.196.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.30.0/24]] = 0) do={ add dst-address=196.196.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.33.0/24]] = 0) do={ add dst-address=196.196.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.43.0/24]] = 0) do={ add dst-address=196.196.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=196.196.44.0/23]] = 0) do={ add dst-address=196.196.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=37.203.209.0/24]] = 0) do={ add dst-address=37.203.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=37.72.187.0/24]] = 0) do={ add dst-address=37.72.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=5.157.18.0/24]] = 0) do={ add dst-address=5.157.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=5.157.38.0/24]] = 0) do={ add dst-address=5.157.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=5.157.47.0/24]] = 0) do={ add dst-address=5.157.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=5.157.57.0/24]] = 0) do={ add dst-address=5.157.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }
:if ([:len [/ip/route/find comment=AS60485 and dst-address=91.108.183.0/24]] = 0) do={ add dst-address=91.108.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60485 }

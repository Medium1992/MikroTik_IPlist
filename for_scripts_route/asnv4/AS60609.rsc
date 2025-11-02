:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60609 and dst-address=for_scripts_route/asnv4/AS60609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=134.255.250.0/24]] = 0) do={ add dst-address=134.255.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.158.168.0/23]] = 0) do={ add dst-address=185.158.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.158.171.0/24]] = 0) do={ add dst-address=185.158.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.204.186.0/24]] = 0) do={ add dst-address=185.204.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.232.48.0/22]] = 0) do={ add dst-address=185.232.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.251.204.0/22]] = 0) do={ add dst-address=185.251.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.37.212.0/22]] = 0) do={ add dst-address=185.37.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.77.157.0/24]] = 0) do={ add dst-address=185.77.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.77.159.0/24]] = 0) do={ add dst-address=185.77.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=185.86.11.0/24]] = 0) do={ add dst-address=185.86.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=194.26.174.0/24]] = 0) do={ add dst-address=194.26.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=194.63.147.0/24]] = 0) do={ add dst-address=194.63.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=2.57.100.0/22]] = 0) do={ add dst-address=2.57.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=37.16.77.0/24]] = 0) do={ add dst-address=37.16.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=45.10.130.0/24]] = 0) do={ add dst-address=45.10.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=45.200.136.0/22]] = 0) do={ add dst-address=45.200.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=45.67.148.0/22]] = 0) do={ add dst-address=45.67.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=46.254.104.0/24]] = 0) do={ add dst-address=46.254.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=5.158.221.0/24]] = 0) do={ add dst-address=5.158.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=5.158.222.0/23]] = 0) do={ add dst-address=5.158.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=5.181.96.0/23]] = 0) do={ add dst-address=5.181.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=5.181.98.0/24]] = 0) do={ add dst-address=5.181.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=5.183.148.0/23]] = 0) do={ add dst-address=5.183.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=78.142.248.0/24]] = 0) do={ add dst-address=78.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }
:if ([:len [/ip/route/find comment=AS60609 and dst-address=94.231.202.0/24]] = 0) do={ add dst-address=94.231.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60609 }

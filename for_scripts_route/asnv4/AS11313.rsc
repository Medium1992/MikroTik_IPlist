:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11313 and dst-address=for_scripts_route/asnv4/AS11313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.165.0/24]] = 0) do={ add dst-address=167.133.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.169.0/24]] = 0) do={ add dst-address=167.133.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.170.0/24]] = 0) do={ add dst-address=167.133.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.172.0/24]] = 0) do={ add dst-address=167.133.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.184.0/24]] = 0) do={ add dst-address=167.133.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.200.0/22]] = 0) do={ add dst-address=167.133.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=167.133.216.0/23]] = 0) do={ add dst-address=167.133.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.129.0/24]] = 0) do={ add dst-address=198.204.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.133.0/24]] = 0) do={ add dst-address=198.204.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.134.0/23]] = 0) do={ add dst-address=198.204.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.136.0/24]] = 0) do={ add dst-address=198.204.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.138.0/24]] = 0) do={ add dst-address=198.204.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.141.0/24]] = 0) do={ add dst-address=198.204.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.142.0/24]] = 0) do={ add dst-address=198.204.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.152.0/24]] = 0) do={ add dst-address=198.204.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.155.0/24]] = 0) do={ add dst-address=198.204.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.165.0/24]] = 0) do={ add dst-address=198.204.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.166.0/23]] = 0) do={ add dst-address=198.204.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.169.0/24]] = 0) do={ add dst-address=198.204.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.170.0/23]] = 0) do={ add dst-address=198.204.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.172.0/23]] = 0) do={ add dst-address=198.204.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.183.0/24]] = 0) do={ add dst-address=198.204.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.184.0/24]] = 0) do={ add dst-address=198.204.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.186.0/23]] = 0) do={ add dst-address=198.204.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.189.0/24]] = 0) do={ add dst-address=198.204.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.190.0/23]] = 0) do={ add dst-address=198.204.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.192.0/24]] = 0) do={ add dst-address=198.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find comment=AS11313 and dst-address=198.204.202.0/24]] = 0) do={ add dst-address=198.204.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }

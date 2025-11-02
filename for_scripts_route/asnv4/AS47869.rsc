:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47869 and dst-address=for_scripts_route/asnv4/AS47869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=104.245.124.0/22]] = 0) do={ add dst-address=104.245.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=107.178.56.0/23]] = 0) do={ add dst-address=107.178.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=107.178.59.0/24]] = 0) do={ add dst-address=107.178.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=107.178.60.0/22]] = 0) do={ add dst-address=107.178.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=138.36.16.0/22]] = 0) do={ add dst-address=138.36.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=140.235.125.0/24]] = 0) do={ add dst-address=140.235.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=162.252.56.0/22]] = 0) do={ add dst-address=162.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=162.255.136.0/22]] = 0) do={ add dst-address=162.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=181.225.136.0/22]] = 0) do={ add dst-address=181.225.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=199.71.232.0/22]] = 0) do={ add dst-address=199.71.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=208.76.52.0/22]] = 0) do={ add dst-address=208.76.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=23.29.136.0/21]] = 0) do={ add dst-address=23.29.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=23.29.152.0/22]] = 0) do={ add dst-address=23.29.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=23.29.156.0/24]] = 0) do={ add dst-address=23.29.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=23.29.158.0/23]] = 0) do={ add dst-address=23.29.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=67.202.102.0/23]] = 0) do={ add dst-address=67.202.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=67.202.117.0/24]] = 0) do={ add dst-address=67.202.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=67.202.122.0/23]] = 0) do={ add dst-address=67.202.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=67.202.80.0/22]] = 0) do={ add dst-address=67.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=69.162.146.0/23]] = 0) do={ add dst-address=69.162.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=69.162.168.0/22]] = 0) do={ add dst-address=69.162.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=89.213.165.0/24]] = 0) do={ add dst-address=89.213.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }
:if ([:len [/ip/route/find comment=AS47869 and dst-address=91.235.168.0/24]] = 0) do={ add dst-address=91.235.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47869 }

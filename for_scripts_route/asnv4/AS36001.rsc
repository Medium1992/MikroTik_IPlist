:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36001 and dst-address=for_scripts_route/asnv4/AS36001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=104.192.244.0/22]] = 0) do={ add dst-address=104.192.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=134.195.20.0/22]] = 0) do={ add dst-address=134.195.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=162.210.60.0/22]] = 0) do={ add dst-address=162.210.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=172.98.220.0/22]] = 0) do={ add dst-address=172.98.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=173.242.80.0/20]] = 0) do={ add dst-address=173.242.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=192.200.136.0/21]] = 0) do={ add dst-address=192.200.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=199.167.212.0/22]] = 0) do={ add dst-address=199.167.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=206.126.208.0/20]] = 0) do={ add dst-address=206.126.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=209.103.224.0/19]] = 0) do={ add dst-address=209.103.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=216.127.192.0/20]] = 0) do={ add dst-address=216.127.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=216.127.208.0/21]] = 0) do={ add dst-address=216.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=216.127.216.0/23]] = 0) do={ add dst-address=216.127.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=216.127.218.0/24]] = 0) do={ add dst-address=216.127.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }
:if ([:len [/ip/route/find comment=AS36001 and dst-address=97.107.32.0/20]] = 0) do={ add dst-address=97.107.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36001 }

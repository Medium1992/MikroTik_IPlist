:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200373 and dst-address=for_scripts_route/asnv4/AS200373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=104.167.19.0/24]] = 0) do={ add dst-address=104.167.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=104.167.25.0/24]] = 0) do={ add dst-address=104.167.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=104.207.32.0/19]] = 0) do={ add dst-address=104.207.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.193.152.0/22]] = 0) do={ add dst-address=154.193.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.193.158.0/23]] = 0) do={ add dst-address=154.193.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.199.14.0/23]] = 0) do={ add dst-address=154.199.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.199.68.0/23]] = 0) do={ add dst-address=154.199.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.213.160.0/22]] = 0) do={ add dst-address=154.213.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.213.164.0/23]] = 0) do={ add dst-address=154.213.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.213.166.0/24]] = 0) do={ add dst-address=154.213.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.222.132.0/24]] = 0) do={ add dst-address=154.222.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.82.150.0/24]] = 0) do={ add dst-address=154.82.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.82.168.0/22]] = 0) do={ add dst-address=154.82.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.86.112.0/23]] = 0) do={ add dst-address=154.86.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=154.86.114.0/24]] = 0) do={ add dst-address=154.86.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=156.239.156.0/23]] = 0) do={ add dst-address=156.239.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=156.239.192.0/19]] = 0) do={ add dst-address=156.239.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=156.242.51.0/24]] = 0) do={ add dst-address=156.242.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=156.249.124.0/22]] = 0) do={ add dst-address=156.249.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=193.56.28.0/24]] = 0) do={ add dst-address=193.56.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=209.50.160.0/19]] = 0) do={ add dst-address=209.50.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=216.26.224.0/19]] = 0) do={ add dst-address=216.26.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=45.206.72.0/23]] = 0) do={ add dst-address=45.206.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=45.3.32.0/20]] = 0) do={ add dst-address=45.3.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=45.3.48.0/21]] = 0) do={ add dst-address=45.3.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=45.3.62.0/24]] = 0) do={ add dst-address=45.3.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=65.111.0.0/20]] = 0) do={ add dst-address=65.111.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=65.111.20.0/22]] = 0) do={ add dst-address=65.111.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=65.111.24.0/21]] = 0) do={ add dst-address=65.111.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find comment=AS200373 and dst-address=95.141.242.0/24]] = 0) do={ add dst-address=95.141.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }

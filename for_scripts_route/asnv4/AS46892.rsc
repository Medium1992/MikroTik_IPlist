:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46892 and dst-address=for_scripts_route/asnv4/AS46892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=104.145.192.0/20]] = 0) do={ add dst-address=104.145.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=104.207.0.0/19]] = 0) do={ add dst-address=104.207.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.201.0/24]] = 0) do={ add dst-address=167.142.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.0/26]] = 0) do={ add dst-address=167.142.38.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.104/30]] = 0) do={ add dst-address=167.142.38.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.109/32]] = 0) do={ add dst-address=167.142.38.109/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.110/31]] = 0) do={ add dst-address=167.142.38.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.112/28]] = 0) do={ add dst-address=167.142.38.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.128/25]] = 0) do={ add dst-address=167.142.38.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.64/27]] = 0) do={ add dst-address=167.142.38.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=167.142.38.96/29]] = 0) do={ add dst-address=167.142.38.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=173.215.64.0/24]] = 0) do={ add dst-address=173.215.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=192.171.209.0/24]] = 0) do={ add dst-address=192.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=198.135.118.0/23]] = 0) do={ add dst-address=198.135.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=207.177.1.0/24]] = 0) do={ add dst-address=207.177.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=207.177.24.0/24]] = 0) do={ add dst-address=207.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=207.177.3.0/24]] = 0) do={ add dst-address=207.177.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=207.177.89.0/24]] = 0) do={ add dst-address=207.177.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=207.32.1.0/24]] = 0) do={ add dst-address=207.32.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=207.32.3.0/24]] = 0) do={ add dst-address=207.32.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=208.126.122.0/23]] = 0) do={ add dst-address=208.126.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=208.126.212.0/24]] = 0) do={ add dst-address=208.126.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=208.126.56.0/23]] = 0) do={ add dst-address=208.126.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.127.224.0/24]] = 0) do={ add dst-address=209.127.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.127.227.0/24]] = 0) do={ add dst-address=209.127.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.127.248.0/24]] = 0) do={ add dst-address=209.127.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.127.251.0/24]] = 0) do={ add dst-address=209.127.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.152.120.0/23]] = 0) do={ add dst-address=209.152.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.152.64.0/24]] = 0) do={ add dst-address=209.152.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=209.35.200.0/21]] = 0) do={ add dst-address=209.35.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=216.248.103.0/24]] = 0) do={ add dst-address=216.248.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=216.51.138.0/24]] = 0) do={ add dst-address=216.51.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=67.55.220.0/24]] = 0) do={ add dst-address=67.55.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=70.39.0.0/24]] = 0) do={ add dst-address=70.39.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }
:if ([:len [/ip/route/find comment=AS46892 and dst-address=70.39.2.0/24]] = 0) do={ add dst-address=70.39.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46892 }

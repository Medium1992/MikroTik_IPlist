:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43515 and dst-address=for_scripts_route/asnv4/AS43515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.161.0/24]] = 0) do={ add dst-address=104.237.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.162.0/23]] = 0) do={ add dst-address=104.237.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.165.0/24]] = 0) do={ add dst-address=104.237.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.166.0/24]] = 0) do={ add dst-address=104.237.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.173.0/24]] = 0) do={ add dst-address=104.237.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.174.0/23]] = 0) do={ add dst-address=104.237.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.176.0/21]] = 0) do={ add dst-address=104.237.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.184.0/22]] = 0) do={ add dst-address=104.237.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=104.237.191.0/24]] = 0) do={ add dst-address=104.237.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.224.0/21]] = 0) do={ add dst-address=208.117.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.232.0/22]] = 0) do={ add dst-address=208.117.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.236.0/23]] = 0) do={ add dst-address=208.117.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.239.0/24]] = 0) do={ add dst-address=208.117.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.241.0/24]] = 0) do={ add dst-address=208.117.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.242.0/23]] = 0) do={ add dst-address=208.117.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.244.0/22]] = 0) do={ add dst-address=208.117.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.248.0/23]] = 0) do={ add dst-address=208.117.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.252.0/23]] = 0) do={ add dst-address=208.117.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.117.255.0/24]] = 0) do={ add dst-address=208.117.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=208.65.152.0/22]] = 0) do={ add dst-address=208.65.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=216.239.60.0/24]] = 0) do={ add dst-address=216.239.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=64.15.113.0/24]] = 0) do={ add dst-address=64.15.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=64.15.114.0/23]] = 0) do={ add dst-address=64.15.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=64.15.116.0/22]] = 0) do={ add dst-address=64.15.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=64.15.120.0/22]] = 0) do={ add dst-address=64.15.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=64.15.124.0/23]] = 0) do={ add dst-address=64.15.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }
:if ([:len [/ip/route/find comment=AS43515 and dst-address=64.15.127.0/24]] = 0) do={ add dst-address=64.15.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43515 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25934 and dst-address=for_scripts_route/asnv4/AS25934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.104.0/23]] = 0) do={ add dst-address=131.166.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.167.0/24]] = 0) do={ add dst-address=131.166.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.192.0/24]] = 0) do={ add dst-address=131.166.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.194.0/23]] = 0) do={ add dst-address=131.166.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.236.0/22]] = 0) do={ add dst-address=131.166.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.240.0/24]] = 0) do={ add dst-address=131.166.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.242.0/24]] = 0) do={ add dst-address=131.166.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.244.0/22]] = 0) do={ add dst-address=131.166.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.30.0/23]] = 0) do={ add dst-address=131.166.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.34.0/24]] = 0) do={ add dst-address=131.166.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.52.0/24]] = 0) do={ add dst-address=131.166.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=131.166.60.0/24]] = 0) do={ add dst-address=131.166.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.192.0/23]] = 0) do={ add dst-address=173.209.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.195.0/24]] = 0) do={ add dst-address=173.209.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.196.0/22]] = 0) do={ add dst-address=173.209.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.200.0/21]] = 0) do={ add dst-address=173.209.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.208.0/22]] = 0) do={ add dst-address=173.209.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.212.0/24]] = 0) do={ add dst-address=173.209.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.214.0/24]] = 0) do={ add dst-address=173.209.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.216.0/22]] = 0) do={ add dst-address=173.209.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=173.209.223.0/24]] = 0) do={ add dst-address=173.209.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=194.110.217.0/24]] = 0) do={ add dst-address=194.110.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.140.1.0/24]] = 0) do={ add dst-address=205.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.174.179.0/24]] = 0) do={ add dst-address=205.174.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.174.180.0/23]] = 0) do={ add dst-address=205.174.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.174.182.0/24]] = 0) do={ add dst-address=205.174.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.174.184.0/24]] = 0) do={ add dst-address=205.174.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.174.186.0/23]] = 0) do={ add dst-address=205.174.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=205.174.188.0/23]] = 0) do={ add dst-address=205.174.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=207.42.40.0/22]] = 0) do={ add dst-address=207.42.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=207.42.44.0/23]] = 0) do={ add dst-address=207.42.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=65.119.117.0/24]] = 0) do={ add dst-address=65.119.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }
:if ([:len [/ip/route/find comment=AS25934 and dst-address=65.119.118.0/23]] = 0) do={ add dst-address=65.119.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25934 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39028 and dst-address=for_scripts_route/asnv4/AS39028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=109.195.192.0/20]] = 0) do={ add dst-address=109.195.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=146.247.0.0/23]] = 0) do={ add dst-address=146.247.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=176.212.240.0/21]] = 0) do={ add dst-address=176.212.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=176.213.104.0/21]] = 0) do={ add dst-address=176.213.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=188.187.227.0/24]] = 0) do={ add dst-address=188.187.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=188.233.192.0/20]] = 0) do={ add dst-address=188.233.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=5.164.0.0/20]] = 0) do={ add dst-address=5.164.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=5.166.240.0/21]] = 0) do={ add dst-address=5.166.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=5.167.56.0/21]] = 0) do={ add dst-address=5.167.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=5.3.64.0/20]] = 0) do={ add dst-address=5.3.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }
:if ([:len [/ip/route/find comment=AS39028 and dst-address=94.181.16.0/21]] = 0) do={ add dst-address=94.181.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39028 }

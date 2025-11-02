:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398816 and dst-address=for_scripts_route/asnv4/AS398816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=162.220.31.0/24]] = 0) do={ add dst-address=162.220.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.20.112.0/20]] = 0) do={ add dst-address=38.20.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.252.0/23]] = 0) do={ add dst-address=38.46.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.254.0/24]] = 0) do={ add dst-address=38.46.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.0/25]] = 0) do={ add dst-address=38.46.255.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.128/27]] = 0) do={ add dst-address=38.46.255.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.160/30]] = 0) do={ add dst-address=38.46.255.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.164/32]] = 0) do={ add dst-address=38.46.255.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.166/31]] = 0) do={ add dst-address=38.46.255.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.168/29]] = 0) do={ add dst-address=38.46.255.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.176/28]] = 0) do={ add dst-address=38.46.255.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.46.255.192/26]] = 0) do={ add dst-address=38.46.255.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }
:if ([:len [/ip/route/find comment=AS398816 and dst-address=38.89.152.0/22]] = 0) do={ add dst-address=38.89.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398816 }

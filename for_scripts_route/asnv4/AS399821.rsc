:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399821 and dst-address=for_scripts_route/asnv4/AS399821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=159.112.234.0/24]] = 0) do={ add dst-address=159.112.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=164.152.6.0/23]] = 0) do={ add dst-address=164.152.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=167.150.84.0/23]] = 0) do={ add dst-address=167.150.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=198.232.236.0/22]] = 0) do={ add dst-address=198.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=66.150.128.0/22]] = 0) do={ add dst-address=66.150.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=67.202.214.0/24]] = 0) do={ add dst-address=67.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=68.233.46.0/23]] = 0) do={ add dst-address=68.233.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.240.0/22]] = 0) do={ add dst-address=98.97.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.244.0/24]] = 0) do={ add dst-address=98.97.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.0/25]] = 0) do={ add dst-address=98.97.245.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.128/27]] = 0) do={ add dst-address=98.97.245.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.160/28]] = 0) do={ add dst-address=98.97.245.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.176/29]] = 0) do={ add dst-address=98.97.245.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.184/30]] = 0) do={ add dst-address=98.97.245.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.188/31]] = 0) do={ add dst-address=98.97.245.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.191/32]] = 0) do={ add dst-address=98.97.245.191/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.245.192/26]] = 0) do={ add dst-address=98.97.245.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find comment=AS399821 and dst-address=98.97.246.0/23]] = 0) do={ add dst-address=98.97.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }

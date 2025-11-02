:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.112.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=164.152.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.152.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=167.150.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.150.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=198.232.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=66.150.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.150.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=67.202.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=68.233.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.184/30 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.188/31 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.191/32 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.191/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.245.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.245.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }
:if ([:len [/ip/route/find dst-address=98.97.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.97.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399821 }

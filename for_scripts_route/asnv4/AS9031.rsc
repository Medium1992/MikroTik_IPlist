:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9031 and dst-address=109.236.128.0/20]] = 0) do={ add dst-address=109.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=147.93.255.0/24]] = 0) do={ add dst-address=147.93.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=185.95.72.0/22]] = 0) do={ add dst-address=185.95.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.0/31]] = 0) do={ add dst-address=212.233.32.0/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.128/25]] = 0) do={ add dst-address=212.233.32.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.16/28]] = 0) do={ add dst-address=212.233.32.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.3/32]] = 0) do={ add dst-address=212.233.32.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.32/27]] = 0) do={ add dst-address=212.233.32.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.4/30]] = 0) do={ add dst-address=212.233.32.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.64/26]] = 0) do={ add dst-address=212.233.32.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.32.8/29]] = 0) do={ add dst-address=212.233.32.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.33.0/24]] = 0) do={ add dst-address=212.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.34.0/23]] = 0) do={ add dst-address=212.233.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.36.0/22]] = 0) do={ add dst-address=212.233.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.40.0/21]] = 0) do={ add dst-address=212.233.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.233.48.0/20]] = 0) do={ add dst-address=212.233.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=212.71.0.0/19]] = 0) do={ add dst-address=212.71.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=213.211.128.0/19]] = 0) do={ add dst-address=213.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=213.211.160.0/20]] = 0) do={ add dst-address=213.211.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=213.211.176.0/21]] = 0) do={ add dst-address=213.211.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=213.211.184.0/22]] = 0) do={ add dst-address=213.211.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=213.211.188.0/23]] = 0) do={ add dst-address=213.211.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=213.219.128.0/18]] = 0) do={ add dst-address=213.219.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=77.109.64.0/18]] = 0) do={ add dst-address=77.109.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=79.132.224.0/20]] = 0) do={ add dst-address=79.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=79.132.240.0/21]] = 0) do={ add dst-address=79.132.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=79.132.248.0/22]] = 0) do={ add dst-address=79.132.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=79.132.252.0/23]] = 0) do={ add dst-address=79.132.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=79.132.254.0/24]] = 0) do={ add dst-address=79.132.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=85.234.192.0/19]] = 0) do={ add dst-address=85.234.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find comment=AS9031 and dst-address=94.105.96.0/19]] = 0) do={ add dst-address=94.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }

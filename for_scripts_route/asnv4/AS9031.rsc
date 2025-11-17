:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=147.93.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.93.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=185.95.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=212.233.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=212.71.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.71.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=213.211.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=213.211.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=213.211.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=213.211.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=213.211.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.211.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=213.219.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.219.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=77.109.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.109.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=79.132.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=79.132.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.132.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=79.132.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.132.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=79.132.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.132.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=79.132.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.132.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=85.234.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }
:if ([:len [/ip/route/find dst-address=94.105.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9031 }

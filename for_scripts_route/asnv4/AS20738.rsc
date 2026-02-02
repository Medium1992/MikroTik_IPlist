:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=176.32.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=212.48.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=212.48.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=212.48.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=212.48.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=212.67.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.67.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=217.199.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.199.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=217.199.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.199.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=217.199.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.199.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=46.32.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=62.138.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.138.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=79.170.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.170.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=80.90.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=91.109.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=91.109.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=92.60.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=92.60.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }
:if ([:len [/ip/route/find dst-address=94.136.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.136.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20738 }

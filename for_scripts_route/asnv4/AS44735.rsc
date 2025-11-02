:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.126.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.64/29 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.72/32 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.74/31 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.76/30 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.80/28 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.157.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.157.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=157.97.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=178.19.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=185.111.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.111.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=185.152.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=185.40.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.181.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.181.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.181.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.181.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=46.182.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=78.40.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=91.220.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }

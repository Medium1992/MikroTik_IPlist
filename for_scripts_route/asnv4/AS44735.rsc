:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=153.92.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.92.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=157.97.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=178.19.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=185.111.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=185.152.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=185.40.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=213.181.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=46.182.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=78.40.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }
:if ([:len [/ip/route/find dst-address=91.220.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44735 }

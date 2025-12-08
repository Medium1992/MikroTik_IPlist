:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.254.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=185.95.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=193.42.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=194.169.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=194.55.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=195.230.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=45.90.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.90.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=46.229.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=78.128.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.128.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=78.90.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.90.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=79.124.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.124.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=80.72.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=84.21.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.21.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=87.120.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=87.120.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=87.120.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=92.249.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=93.123.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=93.152.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=93.152.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=95.111.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.111.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }
:if ([:len [/ip/route/find dst-address=95.214.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20911 }

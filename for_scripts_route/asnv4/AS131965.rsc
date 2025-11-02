:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=103.3.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=103.54.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=120.136.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=157.112.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.112.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=157.112.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.112.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=162.43.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=175.28.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.28.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=183.181.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.181.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=183.181.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.181.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=183.181.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.181.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=183.90.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.90.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=202.210.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.210.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=202.226.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.226.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=202.233.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.233.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=202.237.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.237.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=202.240.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.240.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=202.254.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.254.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=210.131.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=210.157.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.157.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=220.158.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=222.228.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.228.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=222.228.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.228.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=223.27.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }
:if ([:len [/ip/route/find dst-address=85.131.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.131.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131965 }

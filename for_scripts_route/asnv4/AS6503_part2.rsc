:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.78.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.78.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=200.94.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.140.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.140.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.140.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.140.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.140.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.140.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.156.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=201.158.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=207.249.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.249.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }
:if ([:len [/ip/route/find dst-address=63.96.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.96.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6503 }

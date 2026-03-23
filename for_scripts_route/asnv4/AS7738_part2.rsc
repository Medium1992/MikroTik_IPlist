:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.217.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.217.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.217.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.217.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.222.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.222.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.222.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.222.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.222.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.222.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.222.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.222.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.223.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.223.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.234.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.234.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.97.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.97.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.97.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.97.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.97.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=200.97.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.97.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.18.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.18.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.18.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.18.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.18.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.18.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.19.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.32.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.32.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.32.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.32.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.32.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.4.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.50.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.50.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.51.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.51.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.58.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.58.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.58.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.59.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.78.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.78.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.78.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }
:if ([:len [/ip/route/find dst-address=201.8.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.8.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7738 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.140.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.164.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.164.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.166.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.166.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.166.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.166.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.166.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.166.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.166.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.166.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.185.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.24.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.24.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.24.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.24.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=186.24.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.24.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.35.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.35.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.35.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.35.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.35.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.35.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.35.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.71.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.71.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.71.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.71.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.71.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.71.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.71.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.71.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }
:if ([:len [/ip/route/find dst-address=200.71.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.71.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6306 }

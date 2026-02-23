:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.45.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=179.97.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.97.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=187.121.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.121.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=189.38.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.38.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.150.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.150.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.160.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.160.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.162.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.162.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.162.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.162.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.162.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.162.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.162.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.170.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.170.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.185.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.185.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=200.233.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.233.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=201.20.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.20.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }
:if ([:len [/ip/route/find dst-address=201.87.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19182 }

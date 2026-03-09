:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.231.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.162.9/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.162.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.15.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.159.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.64.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }

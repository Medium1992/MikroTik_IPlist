:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.184.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=136.184.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=136.184.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=136.184.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=136.184.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=136.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=136.184.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=136.184.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=143.115.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.115.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=174.47.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=174.47.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=198.8.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.8.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=199.115.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.115.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=63.77.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.77.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=65.196.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.196.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }
:if ([:len [/ip/route/find dst-address=8.26.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.26.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3455 }

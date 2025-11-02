:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.233.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.233.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=129.233.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.233.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.96.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.96.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.96.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.96.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.96.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.96.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.96.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.96.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.96.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.96.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.97.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.97.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.97.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.97.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=153.97.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.102.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.102.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.102.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.102.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.102.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.102.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.44.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.44.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }
:if ([:len [/ip/route/find dst-address=192.88.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200943 }

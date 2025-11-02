:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.64.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.64.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=200.58.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.58.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=204.148.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.148.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.116.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.116.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }
:if ([:len [/ip/route/find dst-address=64.117.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.117.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14551 }

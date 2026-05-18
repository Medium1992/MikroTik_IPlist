:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.30.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.11/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.11/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.239.8/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.239.8/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }

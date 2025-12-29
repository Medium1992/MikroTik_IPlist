:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=9.196.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.244.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.244.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.68/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.70/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.222.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.222.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.114.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.127.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=98.125.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.195.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.195.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }

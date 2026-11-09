:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=9.245.17.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.17.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.245.17.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.17.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.245.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.245.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.245.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.245.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=9.245.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.112.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.114.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=97.127.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=98.73.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.73.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=98.73.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.73.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=98.73.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.73.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=98.73.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=98.73.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.194.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.194.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.195.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }
:if ([:len [/ip/route/find dst-address=99.195.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19901 }

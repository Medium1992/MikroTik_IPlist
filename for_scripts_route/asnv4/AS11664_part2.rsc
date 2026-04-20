:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.80.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.80.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=209.99.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.99.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=103.158.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=103.252.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=138.252.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.75/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.157.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.157.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.222.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.222.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=160.250.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=165.99.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }
:if ([:len [/ip/route/find dst-address=210.56.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151660 }

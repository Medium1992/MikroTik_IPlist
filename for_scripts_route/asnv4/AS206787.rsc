:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=176.53.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=178.175.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.175.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=185.86.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=194.190.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=194.28.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=194.53.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=200.163.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.163.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=200.163.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.163.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=45.140.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=45.95.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=72.56.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.56.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=85.28.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=85.28.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }
:if ([:len [/ip/route/find dst-address=95.181.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206787 }

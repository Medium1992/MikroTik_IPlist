:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=170.169.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.169.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=201.159.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=201.159.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=201.159.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=201.159.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=201.159.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=201.159.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }

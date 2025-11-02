:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.161.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.161.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=109.161.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.161.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=109.161.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.161.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=109.161.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.161.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=217.15.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=85.113.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=87.253.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=87.253.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=93.181.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.181.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=95.86.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }
:if ([:len [/ip/route/find dst-address=95.86.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13118 }

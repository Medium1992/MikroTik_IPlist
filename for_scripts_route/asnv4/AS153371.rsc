:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=103.176.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=103.224.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=142.249.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=142.249.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=149.112.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=160.191.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=161.129.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=161.129.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=161.129.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=178.92.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=185.255.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=188.253.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.253.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=202.155.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=202.155.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=202.155.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=207.174.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=218.33.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.33.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=23.130.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=23.165.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=23.175.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }
:if ([:len [/ip/route/find dst-address=92.113.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153371 }

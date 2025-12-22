:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=42.3.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=42.3.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.3.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=42.3.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.3.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=42.3.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.3.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=42.3.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.3.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=42.3.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.3.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=42.98.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.152.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.152.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.152.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.152.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.152.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.152.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.152.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.152.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.152.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.152.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=58.153.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.153.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=65.181.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=72.255.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=94.190.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }
:if ([:len [/ip/route/find dst-address=94.190.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4760 }

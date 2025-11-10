:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.104.96.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.213/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.213/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.96.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.96.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.104.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.104.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.105.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.106.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.106.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.108.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.108.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=58.145.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=61.88.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.88.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=61.88.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.88.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }
:if ([:len [/ip/route/find dst-address=61.88.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.88.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4804 }

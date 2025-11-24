:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.199.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=207.229.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.147.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.19.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.214.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.214.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.2/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=38.75.215.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.215.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }
:if ([:len [/ip/route/find dst-address=63.246.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.246.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397377 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=160.19.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=162.250.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=198.206.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=204.124.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=208.65.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=208.72.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=208.85.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.58.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.58.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=216.105.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=63.209.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.209.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=76.9.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }
:if ([:len [/ip/route/find dst-address=8.2.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.2.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36394 }

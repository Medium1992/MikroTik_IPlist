:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.22/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.6.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.6.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=104.219.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=207.189.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=208.103.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=208.103.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=216.71.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.123.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.130.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.187.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.187.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }
:if ([:len [/ip/route/find dst-address=38.86.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36048 }

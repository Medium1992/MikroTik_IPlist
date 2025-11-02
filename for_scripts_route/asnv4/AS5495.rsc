:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=185.148.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=194.85.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=194.85.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.19.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.70.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.70.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.70.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.70.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.70.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.70.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.70.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=195.70.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.70.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.16/31 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.18/32 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.20/30 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.2.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.2.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=217.197.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=81.89.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.89.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }
:if ([:len [/ip/route/find dst-address=92.42.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.42.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5495 }

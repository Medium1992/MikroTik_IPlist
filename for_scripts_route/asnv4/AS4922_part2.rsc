:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.56.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.56.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.80/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.80/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.192.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.192.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=70.32.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=72.46.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=76.77.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }
:if ([:len [/ip/route/find dst-address=98.159.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4922 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.36.123/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.36.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=156.146.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.146.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=172.64.151.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.151.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=185.76.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=195.181.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.181.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=37.19.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.19.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=37.19.203.48/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.19.203.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redgifs.com }

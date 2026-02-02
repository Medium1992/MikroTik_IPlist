:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.195.244.2/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.244.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.244.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.244.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.244.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.244.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.246.57/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.246.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.246.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.246.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.246.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.246.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.246.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.246.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=204.195.246.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.246.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=216.194.96.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.194.96.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=38.92.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=38.93.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=38.93.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=45.11.242.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.242.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=5.62.56.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=5.62.56.122/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=57.74.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=66.234.154.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.234.154.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=66.51.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.51.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=66.9.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.9.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=66.96.122.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.122.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=74.244.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }

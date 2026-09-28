:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.213.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.213.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=173.249.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.249.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=192.40.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=206.176.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.176.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=67.59.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.59.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.245.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.245.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }
:if ([:len [/ip/route/find dst-address=69.39.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22667 }

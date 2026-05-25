:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.225.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.172/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.175/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.35.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.35.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=173.225.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }
:if ([:len [/ip/route/find dst-address=199.36.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25715 }

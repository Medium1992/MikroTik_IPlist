:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.140.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.140.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find dst-address=159.140.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.140.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find dst-address=159.140.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.140.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find dst-address=159.140.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.140.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find dst-address=159.140.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.140.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find dst-address=159.140.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.140.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }
:if ([:len [/ip/route/find dst-address=198.203.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17264 }

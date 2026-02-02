:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.8.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=110.93.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.93.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=162.12.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.12.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=162.12.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.12.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=204.157.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=206.42.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=206.42.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=206.42.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=206.42.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.42.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }
:if ([:len [/ip/route/find dst-address=45.9.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133495 }

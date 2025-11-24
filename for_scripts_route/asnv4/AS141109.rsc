:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find dst-address=103.242.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find dst-address=154.209.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.209.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find dst-address=154.209.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find dst-address=154.81.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find dst-address=45.198.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }
:if ([:len [/ip/route/find dst-address=45.198.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141109 }

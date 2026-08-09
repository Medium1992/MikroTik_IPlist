:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find dst-address=138.117.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find dst-address=138.204.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find dst-address=201.158.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find dst-address=38.211.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }

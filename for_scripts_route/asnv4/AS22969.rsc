:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.213.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.213.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }
:if ([:len [/ip/route/find dst-address=66.213.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.213.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }
:if ([:len [/ip/route/find dst-address=66.213.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.213.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }
:if ([:len [/ip/route/find dst-address=67.213.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }
:if ([:len [/ip/route/find dst-address=67.213.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }
:if ([:len [/ip/route/find dst-address=67.213.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }
:if ([:len [/ip/route/find dst-address=67.213.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22969 }

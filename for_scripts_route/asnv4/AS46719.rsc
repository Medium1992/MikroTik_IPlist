:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.106.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.106.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=199.167.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=199.188.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=199.30.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=204.154.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=204.154.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=204.154.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=206.190.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.190.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }

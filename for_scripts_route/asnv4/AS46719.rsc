:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.106.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.106.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=199.167.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=199.188.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=204.154.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=204.154.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=204.154.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=206.190.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.190.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.128/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.128/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.130/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.120.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.120.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }
:if ([:len [/ip/route/find dst-address=216.213.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46719 }

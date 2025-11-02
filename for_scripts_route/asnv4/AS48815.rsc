:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.233.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=176.221.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.221.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=185.49.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=185.49.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=185.6.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=195.43.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=195.88.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=212.112.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=5.104.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }
:if ([:len [/ip/route/find dst-address=91.212.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48815 }

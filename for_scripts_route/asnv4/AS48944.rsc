:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=109.72.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=164.138.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=176.67.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.67.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=185.11.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=185.193.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=185.214.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=185.226.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=185.246.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=5.23.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.23.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=91.239.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }
:if ([:len [/ip/route/find dst-address=95.130.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48944 }

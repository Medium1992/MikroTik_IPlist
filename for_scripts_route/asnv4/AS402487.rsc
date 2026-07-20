:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=164.37.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=170.62.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=189.75.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=191.219.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=194.77.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=200.165.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=200.181.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=217.117.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.117.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=222.167.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=51.146.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=51.241.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=65.86.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=68.166.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=68.166.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=68.166.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }

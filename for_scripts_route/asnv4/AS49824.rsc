:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=185.167.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=185.46.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=185.5.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=193.38.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=193.93.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=212.23.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=45.12.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=45.12.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=45.87.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=62.204.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.204.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=91.225.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=91.225.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=91.245.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }
:if ([:len [/ip/route/find dst-address=95.141.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.141.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49824 }

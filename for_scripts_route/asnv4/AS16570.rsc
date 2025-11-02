:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.153.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=164.153.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.153.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=204.138.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=204.138.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=204.138.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }
:if ([:len [/ip/route/find dst-address=204.138.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16570 }

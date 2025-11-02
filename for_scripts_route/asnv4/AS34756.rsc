:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.58.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.58.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=185.47.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=193.138.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=194.105.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=195.114.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=195.230.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=195.242.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=38.57.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=45.15.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=77.95.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=91.194.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }
:if ([:len [/ip/route/find dst-address=91.221.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34756 }

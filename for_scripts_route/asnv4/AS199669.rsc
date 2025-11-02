:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.196.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=170.168.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=185.10.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=185.195.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=185.71.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=185.71.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=194.38.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=46.29.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }
:if ([:len [/ip/route/find dst-address=91.109.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199669 }

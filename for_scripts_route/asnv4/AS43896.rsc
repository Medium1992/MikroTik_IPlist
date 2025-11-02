:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find dst-address=185.86.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find dst-address=193.242.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find dst-address=193.34.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find dst-address=91.195.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }

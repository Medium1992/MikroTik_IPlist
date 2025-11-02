:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=162.33.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=173.241.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.241.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=199.38.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=64.186.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.186.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=65.254.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=72.11.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.11.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }
:if ([:len [/ip/route/find dst-address=76.76.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.76.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13638 }

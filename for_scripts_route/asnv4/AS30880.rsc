:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.98.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=192.36.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=193.27.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=194.14.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.14.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=194.236.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=212.63.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=212.63.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=212.63.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=212.63.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }
:if ([:len [/ip/route/find dst-address=212.63.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30880 }

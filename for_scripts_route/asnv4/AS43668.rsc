:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find dst-address=185.225.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find dst-address=185.255.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find dst-address=194.116.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }
:if ([:len [/ip/route/find dst-address=91.197.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43668 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=13.141.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=13.141.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=141.11.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=152.237.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=194.242.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=201.50.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.50.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=212.168.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.168.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }
:if ([:len [/ip/route/find dst-address=212.74.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30042 }

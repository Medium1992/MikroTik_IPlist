:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=185.130.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=185.223.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=185.242.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=185.242.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=195.8.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=45.82.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }
:if ([:len [/ip/route/find dst-address=62.220.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57359 }

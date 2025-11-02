:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=194.50.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=194.50.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=195.242.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=45.133.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=78.109.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=91.189.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }
:if ([:len [/ip/route/find dst-address=91.216.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42638 }

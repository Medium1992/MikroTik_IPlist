:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=185.180.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=195.153.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.153.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=212.85.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.85.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=45.14.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=46.255.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.255.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=83.137.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=91.208.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=91.241.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }
:if ([:len [/ip/route/find dst-address=93.191.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31742 }

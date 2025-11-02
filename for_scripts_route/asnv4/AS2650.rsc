:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.119.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=165.119.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.119.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find dst-address=204.68.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.68.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }

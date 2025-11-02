:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.237.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57478 }
:if ([:len [/ip/route/find dst-address=193.169.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57478 }
:if ([:len [/ip/route/find dst-address=91.192.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57478 }
:if ([:len [/ip/route/find dst-address=91.214.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57478 }
:if ([:len [/ip/route/find dst-address=91.214.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57478 }
:if ([:len [/ip/route/find dst-address=91.224.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57478 }

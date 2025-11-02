:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=185.158.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=185.248.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=185.65.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=193.19.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=195.62.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=5.252.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=5.8.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.8.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }
:if ([:len [/ip/route/find dst-address=92.119.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44812 }

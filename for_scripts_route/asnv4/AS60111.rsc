:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.143.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.157.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.182.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.183.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.193.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.254.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=185.255.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }
:if ([:len [/ip/route/find dst-address=193.27.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60111 }

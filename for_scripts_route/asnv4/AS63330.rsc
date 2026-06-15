:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.161/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.229.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.229.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=69.174.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }
:if ([:len [/ip/route/find dst-address=74.51.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.51.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63330 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.134.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }
:if ([:len [/ip/route/find dst-address=149.134.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.134.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48075 }

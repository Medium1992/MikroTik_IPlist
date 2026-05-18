:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=170.169.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.169.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.53.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.53.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }
:if ([:len [/ip/route/find dst-address=200.57.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.57.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22011 }

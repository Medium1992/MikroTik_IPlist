:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.115.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=50.115.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=50.115.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }
:if ([:len [/ip/route/find dst-address=63.245.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15165 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.247.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=204.13.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=38.69.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=65.183.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.183.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=65.183.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.183.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=65.183.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.183.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=65.183.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.183.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=65.183.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.183.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }
:if ([:len [/ip/route/find dst-address=69.5.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33604 }

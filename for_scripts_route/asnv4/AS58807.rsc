:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.118.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.118.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.119.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.119.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }
:if ([:len [/ip/route/find dst-address=223.120.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=223.120.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58807 }

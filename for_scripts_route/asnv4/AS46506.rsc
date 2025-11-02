:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.242.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.242.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=198.177.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=199.124.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.124.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=199.231.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.231.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=199.46.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.46.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=206.126.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.126.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=74.119.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=74.51.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.51.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }
:if ([:len [/ip/route/find dst-address=76.164.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46506 }

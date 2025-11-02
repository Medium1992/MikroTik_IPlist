:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=170.253.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=173.44.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=199.122.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.122.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=207.68.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.68.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=208.93.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=216.119.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.119.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=23.226.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=23.226.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=24.213.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.213.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=24.233.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.233.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=24.245.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }
:if ([:len [/ip/route/find dst-address=64.82.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46687 }

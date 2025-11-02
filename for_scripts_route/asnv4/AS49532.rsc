:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=107.158.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=170.130.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.130.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=173.213.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.213.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=173.44.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=173.44.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=173.44.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=173.44.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=185.137.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.2.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.2.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }
:if ([:len [/ip/route/find dst-address=50.3.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49532 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find dst-address=173.233.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.233.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find dst-address=204.16.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find dst-address=208.73.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find dst-address=208.78.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find dst-address=208.89.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find dst-address=72.5.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.5.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.218.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.218.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }
:if ([:len [/ip/route/find dst-address=76.75.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }
:if ([:len [/ip/route/find dst-address=76.75.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }
:if ([:len [/ip/route/find dst-address=76.75.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }
:if ([:len [/ip/route/find dst-address=76.75.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }
:if ([:len [/ip/route/find dst-address=76.75.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }
:if ([:len [/ip/route/find dst-address=76.75.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32364 }

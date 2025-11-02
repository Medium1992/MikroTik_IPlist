:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.129.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }
:if ([:len [/ip/route/find dst-address=12.26.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.26.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }
:if ([:len [/ip/route/find dst-address=199.5.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.5.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }
:if ([:len [/ip/route/find dst-address=204.107.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }
:if ([:len [/ip/route/find dst-address=212.187.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.187.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }
:if ([:len [/ip/route/find dst-address=50.216.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.216.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }
:if ([:len [/ip/route/find dst-address=50.220.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.220.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22024 }

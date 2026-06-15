:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.26.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find dst-address=45.88.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find dst-address=87.229.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find dst-address=91.221.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }
:if ([:len [/ip/route/find dst-address=95.170.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201949 }

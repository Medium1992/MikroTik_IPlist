:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.195.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17356 }
:if ([:len [/ip/route/find dst-address=209.134.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.134.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17356 }
:if ([:len [/ip/route/find dst-address=216.66.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.66.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17356 }
:if ([:len [/ip/route/find dst-address=66.220.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17356 }

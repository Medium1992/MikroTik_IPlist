:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find dst-address=193.32.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find dst-address=193.43.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find dst-address=217.61.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find dst-address=83.68.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find dst-address=83.68.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }
:if ([:len [/ip/route/find dst-address=92.118.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28771 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }
:if ([:len [/ip/route/find dst-address=193.200.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }
:if ([:len [/ip/route/find dst-address=193.46.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }
:if ([:len [/ip/route/find dst-address=195.189.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }
:if ([:len [/ip/route/find dst-address=195.24.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.24.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }
:if ([:len [/ip/route/find dst-address=195.242.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }
:if ([:len [/ip/route/find dst-address=91.209.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62121 }

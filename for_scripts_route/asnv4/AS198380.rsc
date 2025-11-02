:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.90.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.90.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=185.154.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=185.211.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=185.219.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=185.242.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=185.93.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=193.24.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }
:if ([:len [/ip/route/find dst-address=217.196.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198380 }

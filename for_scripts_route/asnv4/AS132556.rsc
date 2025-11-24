:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.16.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=103.16.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=103.199.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=103.231.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=103.242.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=103.245.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=103.43.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=137.59.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=157.119.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=220.158.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=45.123.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.123.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }
:if ([:len [/ip/route/find dst-address=45.125.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132556 }

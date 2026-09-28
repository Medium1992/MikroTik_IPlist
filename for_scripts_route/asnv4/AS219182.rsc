:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.231.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=61.18.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=61.18.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=61.18.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=61.18.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=61.18.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=61.18.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=80.174.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }
:if ([:len [/ip/route/find dst-address=95.173.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219182 }

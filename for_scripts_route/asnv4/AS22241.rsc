:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.135.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.135.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=52.129.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }
:if ([:len [/ip/route/find dst-address=74.80.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22241 }

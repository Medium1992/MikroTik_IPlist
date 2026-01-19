:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.83.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.83.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=64.64.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.64.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=64.64.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.64.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=67.201.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.201.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=69.174.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.174.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=72.37.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=72.37.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=72.37.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=72.37.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }
:if ([:len [/ip/route/find dst-address=72.37.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.37.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7203 }

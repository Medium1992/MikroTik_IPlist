:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274156 }
:if ([:len [/ip/route/find dst-address=132.255.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274156 }
:if ([:len [/ip/route/find dst-address=177.221.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.221.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274156 }
:if ([:len [/ip/route/find dst-address=38.252.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274156 }
:if ([:len [/ip/route/find dst-address=38.252.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274156 }
:if ([:len [/ip/route/find dst-address=38.252.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274156 }

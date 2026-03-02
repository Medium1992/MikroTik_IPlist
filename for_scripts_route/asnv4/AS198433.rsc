:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=195.225.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=203.1.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.1.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=31.40.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=37.128.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.128.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=45.9.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=87.117.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.117.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }
:if ([:len [/ip/route/find dst-address=89.200.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.200.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198433 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.86.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.213/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.213/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=144.86.163.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.163.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }
:if ([:len [/ip/route/find dst-address=66.252.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36487 }

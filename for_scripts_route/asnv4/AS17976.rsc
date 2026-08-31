:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.193.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=203.144.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.144.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }
:if ([:len [/ip/route/find dst-address=45.201.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17976 }

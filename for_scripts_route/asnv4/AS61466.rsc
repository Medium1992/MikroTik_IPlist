:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=164.163.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=168.205.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=170.238.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=170.79.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=186.5.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=190.13.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=201.148.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.148.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=45.168.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.168.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=45.180.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.180.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }
:if ([:len [/ip/route/find dst-address=45.227.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.227.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61466 }

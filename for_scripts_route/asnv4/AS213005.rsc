:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.119.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=185.179.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=185.189.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=185.211.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=185.223.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=185.227.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=185.230.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=193.35.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=45.81.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=46.253.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=81.21.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
:if ([:len [/ip/route/find dst-address=88.135.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213005 }
